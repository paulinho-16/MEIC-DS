<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    @include('partials.head')
</head>
<body>
<div class="d-flex" id="wrapper">
    <!-- Sidebar -->
    <div class="border-right sidebarAll" id="sidebar-wrapper">
        <div class="sidebar-heading sidebarTitle">PSA</div>
        <div class="list-group list-group-flush">
            <a href="/" class="list-group-item list-group-item-action sidebarItem">Home</a>
            <a href="{{route('layouts')}}" class="list-group-item list-group-item-action sidebarItem">Visualize
                layouts</a>
            @if(false)
                <a href="#" class="list-group-item list-group-item-action sidebarItem">Reports</a>
            @endif
        </div>
    </div>
    <div id="page-content-wrapper">
        <div class="container-fluid">
            <div class="content">
                @yield('content')
            </div>
        </div>
    </div>
</div>
</body>
</html>
