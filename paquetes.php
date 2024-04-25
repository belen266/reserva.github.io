<!DOCTYPE html>
<html>
<head>
    <title>Reservar paquete</title>
    <style>
        body {
            background: linear-gradient(150deg, #6C3483, #58D68D);
            font-family: "Comic Sans MS", cursive, sans-serif;
        }
    </style>
</head>
<body>
    <h1>Reserva de paquetes</h1>
    
    <?php
    // Conexión a la base de datos
    $servername = "localhost";
    $username = "root";
    $password = "";
    $database = "chavitos_shows";
    
    $conn = new mysqli($servername, $username, $password, $database);
    
    // Verificar conexión
    if ($conn->connect_error) {
        die("Error de conexión: " . $conn->connect_error);
    }
    
    // Consulta SQL para obtener los datos de la tabla paquetes
    $sql = "SELECT * FROM paquetes";
    $result = $conn->query($sql);
    
    if ($result->num_rows > 0) {
        // Generar la tabla con los datos obtenidos
        echo "<table>";
        echo "<tr><th>ID</th><th>Nombre</th><th>Costo</th><th>Descripción</th><th>Personal</th><th>Duración</th><th>Reservar</th></tr>";
        
        while ($row = $result->fetch_assoc()) {
            echo "<tr>";
            echo "<td>" . $row["id_paquete"] . "</td>";
            echo "<td>" . $row["nombre_paquete"] . "</td>";
            echo "<td>" . $row["costo_paquete"] . "</td>";
            echo "<td>" . $row["descripcion_paquete"] . "</td>";
            echo "<td>" . $row["personal_paquete"] . "</td>";
            echo "<td>" . $row["duracion_paquete"] . "</td>";
            echo "<td><a href='reservar.html'>Reservar</a></td>";
            echo "</tr>";
        }
        
        echo "</table>";
    } else {
        echo "No se encontraron paquetes.";
    }
    
    // Cerrar conexión a la base de datos
    $conn->close();
    ?>
    
    <div>
        <img src="img/logo.png" alt="Logo" style="display: block; margin: 0 auto;">
    </div>
</body>
</html>
