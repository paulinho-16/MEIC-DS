import json
import sys
import socket
import logic


def run_server():
    port = 5800  # Port to listen on (non-privileged ports are > 1023)

    data_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    data_sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

    data_sock.bind(('', port))

    data_sock.listen()

    while True:
        conn, address = data_sock.accept()

        print('Connected by', address)

        data = conn.recv(2048)

        if not data:
            conn.close()
            continue

        conn.sendall(data)
        data = json.loads(data)
        metrics = {}

        if 'optimization-parameters' not in data.keys():
            print(f"Request not well formed")
            conn.close()
            continue

        valid_metrics = ['weight', 'organization', 'work', 'frequency', 'minimize-errors']

        for i in range(len(data['optimization-parameters'])):
            if data['optimization-parameters'][i] not in valid_metrics:
                continue

            if len(data['optimization-weights']) > i:
                factor = data['optimization-weights'][i]
            else:
                factor = 1

            metrics[data['optimization-parameters'][i]] = {'factor': factor}

        try:
            print(metrics)
            if len(sys.argv) > 1 and sys.argv[1] == 'docker':
                logic.main(True, metrics)
            else:
                logic.main(False, metrics)
        except Exception as e:
            print(e)

        conn.close()


if __name__ == '__main__':
    run_server()
