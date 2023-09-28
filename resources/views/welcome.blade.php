<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
    <header>
        <h1>CRUD de Clientes</h1>
    </header>

    <div class="container">
        <!-- Formulario para Crear/Editar -->
        <form>
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>
            
            <label for="apellido">Apellido:</label>
            <input type="text" id="apellido" name="apellido" required>
            
            <label for="celular">Celular:</label>
            <input type="tel" id="celular" name="celular" required>
            
            <label for="dni">DNI:</label>
            <input type="text" id="dni" name="dni" required>
            
            <button type="submit">Guardar</button>
        </form>

        <!-- Tabla de Clientes -->
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Celular</th>
                    <th>DNI</th>
                    <th>Acciones</th>
                </tr>
            </thead>
            <tbody>
                <!-- Aquí se mostrarán los registros de la base de datos -->
                <tr>
                    <td>1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>555-555-555</td>
                    <td>12345678</td>
                    <td>
                        <button>Editar</button>
                        <button>Eliminar</button>
                    </td>
                </tr>
                <!-- Puedes repetir esta estructura para cada registro -->
            </tbody>
        </table>
    </div>
</body>
</html>
