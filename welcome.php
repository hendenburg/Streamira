<html>
<body>
Submited: <br>
Name <?php echo $_POST["name"]; ?><br>
length: <?php echo $_POST["length"]; ?><br>
user_id: <?php echo $_POST["user_id"]; ?><br>
description: <?php echo $_POST["description"]; ?><br>

<?php
$servername = "localhost";
$username = "root";
$password = "hendenburg";
$dbname = "tmdb";
$name = $_POST["name"];
$length = $_POST["length"];
$user_id = $_POST["user_id"];
$description = $_POST["description"];

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connection_error) {
	die("Connection failed: " . $conn->connection_error);
}
echo "Connected successfully";

$sql = "INSERT INTO videos (name, length, user_id, description) VALUES ('$name', '$length', '$user_id', '$description');";

if ($conn->query($sql) === TRUE) {
	echo "new record created successfully";
} else {
	echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>

?>

</body>
</html>
