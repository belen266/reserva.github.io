<?php
// Establecer la conexión con la base de datos
$conn = new mysqli('localhost', 'root', '', 'chavitos_shows');

// Verificar la conexión
if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}

// Obtener los datos del formulario
$direccion = $_POST['direccion'];
$fecha = $_POST['fecha'];
$hora = $_POST['hora'];
$paquete = $_POST['paquete'];
$nombre = $_POST['nombre'];
$apellidos = $_POST['apellidos'];

// Insertar el evento en la tabla 'evento'
$sql_evento = "INSERT INTO evento (dirección_evento, fecha_evento, hora_evento, id_paquete) VALUES ('$direccion', '$fecha', '$hora', $paquete)";

if ($conn->query($sql_evento) === TRUE) {
    $id_evento = $conn->insert_id;

    // Insertar el cliente en la tabla 'cliente'
    $sql_cliente = "INSERT INTO cliente (nombre_cliente, apellidos_clientes, id_usuario) VALUES ('$nombre', '$apellidos', 1)";

    if ($conn->query($sql_cliente) === TRUE) {
        $id_cliente = $conn->insert_id;

        // Insertar la reservación en la tabla 'Reservacion'
        $sql_reservacion = "INSERT INTO Reservacion (id_evento, Estado) VALUES ($id_evento, 'En proceso')";

        if ($conn->query($sql_reservacion) === TRUE) {
            $id_reservacion = $conn->insert_id;

            echo "Reservación exitosa. Su número de reservación es: $id_reservacion";
        } else {
            echo "Error al insertar la reservación: " . $conn->error;
        }
    } else {
        echo "Error al insertar el cliente: " . $conn->error;
    }
} else {
    echo "Error al insertar el evento: " . $conn->error;
}

// Cerrar la conexión
$conn->close();
?>
