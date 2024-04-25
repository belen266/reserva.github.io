<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "chavitos_shows";

// Verificar datos POST
if (isset($_POST['usuario_clie']) && isset($_POST['contrasena']) && isset($_POST['nombre_cliente']) && isset($_POST['apellidos_clientes']) && isset($_POST['num_cliente']) && isset($_POST['direccion_cliente']) && isset($_POST['correo_cliente'])) {
    $usuario_clie = $_POST['usuario_clie'];
    $contrasena = $_POST['contrasena'];
    $nombre_cliente = $_POST['nombre_cliente'];
    $apellidos_clientes = $_POST['apellidos_clientes'];
    $num_cliente = $_POST['num_cliente'];
    $direccion_cliente = $_POST['direccion_cliente'];
    $correo_cliente = $_POST['correo_cliente'];

    // Crear conexión
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Verificar la conexión
    if ($conn->connect_error) {
        die("Error de conexión: " . $conn->connect_error);
    }

    // Insertar cliente en la tabla 'cliente'
    $sql_cliente = "INSERT INTO cliente (usuario_clie, contraseña, nombre_cliente, apellidos_clientes, num_cliente, direccion_cliente, correo_cliente) VALUES ('$usuario_clie', '$contrasena', '$nombre_cliente', '$apellidos_clientes', '$num_cliente', '$direccion_cliente', '$correo_cliente')";

    if ($conn->query($sql_cliente) === TRUE) {
        echo "Registro de cliente exitoso.";
    } else {
        echo "Error al insertar el cliente: " . $conn->error;
    }

    // Cerrar la conexión
    $conn->close();
} else {
    echo "Error: Datos POST no recibidos correctamente.";
}
?>
