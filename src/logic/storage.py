from warehouse import Warehouse, Shelf, Rack, Product

class Storage:
    def __init__(self, db):
        self.db = db

        query_shelf = "SELECT * FROM Shelf"
        query_rack = "SELECT * FROM Rack"
        query_product = "SELECT * FROM Product"
        query_month_manifesto_product = "SELECT * FROM Month_Manifesto_Product"

        self.df_shelves = db.df_query(query_shelf)
        self.df_racks = db.df_query(query_rack)
        self.df_products = db.df_query(query_product)
        self.df_month_manifesto_products = db.df_query(query_month_manifesto_product)

        self.products = self.create_products(self.df_products)

    def get_manifestos(self, manifestos):
        manifestos_dict = {}

        for _, manifesto in manifestos.iterrows():
            manifesto_id = manifesto['id']
            m_list = self.df_month_manifesto_products.loc[
                self.df_month_manifesto_products['manifesto_id'] == manifesto_id]
            manifestos_dict[manifesto_id] = dict(zip(m_list['product_id'], m_list['quantity']))

        return manifestos_dict

    def create_products(self, df_products):
        products = []

        for _, p in df_products.iterrows():
            product = Product(p['id'], p['name'], p['length'], p['height'], p['width'], p['weight'], p['type_id'], p['frequency'])
            products.append(product)

        return products

    def create_warehouse(self, warehouse_id):
        query_total_types = 'SELECT count(DISTINCT id) AS total_types FROM Product_Type'
        total_types = int(self.db.df_query(query_total_types)['total_types'])

        warehouse = Warehouse(warehouse_id, total_types)

        shelves_query = f"SELECT * FROM Shelf WHERE warehouse_id = {warehouse_id}"
        shelves = self.db.df_query(shelves_query)

        for _, row in shelves.iterrows():
            shelf_id = row['id']
            shelf = Shelf(shelf_id)
            racks_query = f"SELECT * FROM Rack WHERE shelf_id = {shelf_id}"

            racks = self.db.df_query(racks_query)

            if racks is None:
                continue

            for _, r in racks.iterrows():
                rack = Rack(r['id'], r['length'], r['width'], r['height'], r['y'], r['capacity'], shelf_id)
                shelf.add_rack(rack)

            warehouse.add_shelf(shelf)

        return warehouse
    
    def calculate_frequencies(self):
        for product in self.products:
            self.db.df_query(f"CALL calculate_product_frequency({product.id})")

    def fill_warehouse(self, layout):
        # Place the heaviest products first
        # TODO: Which is the concept of best product to FIT?
        products = sorted(self.products, key=lambda x: (x.weight, x.width), reverse=True)

        for product in products:
            rack = layout.get_valid_rack(product)

            if rack:
                rack.add_product(product)
            else:
                layout.products_out.append(product)

        return layout
