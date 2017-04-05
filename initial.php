<?php

include 'dbh.php';

$sql = "SELECT * FROM nycfc ORDER BY name";
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