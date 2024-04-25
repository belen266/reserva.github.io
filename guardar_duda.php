<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "chavitos_shows";

$duda = $_POST['duda'];

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar la conexión
if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}

// Preparar la consulta SQL
$sql = "INSERT INTO dudas (duda) VALUES ('$duda')";

// Ejecutar la consulta
if ($conn->query($sql) === TRUE) {
    echo "Duda guardada exitosamente.";
} else {
    echo "Error al guardar la duda: " . $conn->error;
}

// Cerrar la conexión
$conn->close();
?>
