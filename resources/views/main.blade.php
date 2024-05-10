</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Gia Phả</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="{{ asset('assets/css/main.css') }}">
    <script src="//unpkg.com/alpinejs" defer></script>
    <meta name="csrf-token" content="{{ csrf_token() }}">
    
    <style>
        .bft-img-button {
            display: flex !important;
            justify-content: center;
        }

        .bft-edit-form-instruments {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
    </style>
</head>

<body> 
    @yield('content')

    <script src="{{ asset('assets/js/main.js') }}"></script>
</body>

</html>
