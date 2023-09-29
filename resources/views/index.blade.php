@extends('layouts.app')  <!-- Asegúrate de ajustar la ruta de la plantilla según tu proyecto -->

@section('content')
<div class="container">
    <h1>Lista de Usuarios</h1>

    <table class="table">
        <thead>
            <tr>
                <th>ID</th>
                <th>Nombre</th>
                <th>Email</th>
                <!-- Otras columnas que quieras mostrar -->
            </tr>
        </thead>
        <tbody>
            @foreach($users as $user)
            <tr>
                <td>{{ $user->id }}</td>
                <td>{{ $user->nombre }}</td>
                <td>{{ $user->email }}</td>
                <!-- Otras columnas que quieras mostrar -->
            </tr>
            @endforeach
        </tbody>
    </table>
</div>
@endsection
