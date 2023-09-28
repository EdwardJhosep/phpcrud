<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;

class UserController extends Controller
{
    public function index()
    {
        $users = User::all();
        return view('users.index', compact('users'));
    }

    public function create()
    {
        return view('users.create');
    }

    public function store(Request $request)
    {
        // Aquí deberías validar los datos del formulario y almacenar el nuevo usuario en la base de datos
    }

    public function show(User $user)
    {
        return view('users.show', compact('user'));
    }

    public function edit(User $user)
    {
        return view('users.edit', compact('user'));
    }

    public function update(Request $request, User $user)
    {
        // Aquí deberías validar los datos del formulario y actualizar el usuario en la base de datos
    }

    public function destroy(User $user)
    {
        // Aquí deberías eliminar el usuario de la base de datos
    }
}
