<?php

$servername = "localhost";
$username = "root";
$password = "orangegit12";
$dbname = "nycfc_db";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM nycfc";
$result = $conn->query($sql);

if ($result->num_rows > 0) {

	echo "<div class='form-group'>";
	echo "<select id='plyrSelectA' class='form-control' name='players' onchange='showPlyrA(this.value)''>";
	echo "<option value=''>Select a player:</option>";
	
	while($row = $result->fetch_assoc()) {
		
		echo "<option value=" . "'" . $row["name"] . "'" . ">" . $row["name"] . "</option>";      	
	}

	echo "</select>";
	echo "</div>";
}


$conn->close();
?>