<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "chavitos_shows";

$usuario = $_POST['usuario'];
$contrasena = $_POST['contrasena'];

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar la conexión
if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}

// Preparar la consulta SQL
$sql = "INSERT INTO usuario (usuario, contraseña) VALUES ('$usuario', '$contrasena')";

// Ejecutar la consulta
if ($conn->query($sql) === TRUE) {
    echo "Usuario registrado exitosamente.";
} else {
    echo "Error al registrar el usuario: " . $conn->error;
}

// Cerrar la conexión
$conn->close();
?>
