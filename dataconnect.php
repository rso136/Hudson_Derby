<?php

$q = $_GET['q'];
$r = $_GET['r'];

$url = parse_url(getenv("CLEARDB_DATABASE_URL"));
$servername = $url["host"];
$username = $url["user"];
$password = $url["pass"];
$dbname = substr($url["path"], 1);

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM nycfc WHERE name = '".$q."'";
$result = $conn->query($sql);
if ($result->num_rows > 0) {

	while($row = $result->fetch_assoc()) {
    	echo "<h3><span id='nameA'> " . $row["name"]. "</span></h3>";
		echo "<img class='img-rounded' id='plyrImgA' src=" . "'" . $row["image"] . "'" . " height='125' width='100'>"; 
		echo "<h4>Position:<span id='positionA'> " . $row["position"]. "</span></h4>";
		echo "<h4>Attack:<span id='attackA'> " . $row["attack"]. " </span></h4>";
		echo "<h4>Defense:<span id='defenseA'> " . $row["defense"]. " </span></h4>";
		echo "<h4>Creator:<span id='creativityA'> " . $row["creator"]. " </span></h4>";
		echo "<button class='btn btn-customA plyrAddA' type='button' onclick='addA();'>ADD TO ROSTER</button>";
		echo "<hr id='mobileHR'>";
	}
} //else {
	//echo "0 results";
//}

$sqlB = "SELECT * FROM nyrb WHERE name = '".$r."'";
$resultB = $conn->query($sqlB);
if ($resultB->num_rows > 0) {

	while($row = $resultB->fetch_assoc()) {
    	echo "<h3><span id='nameB'> " . $row["name"]. "</span></h3>";
		echo "<img class='img-rounded' id='plyrImgB' src=" . "'" . $row["image"] . "'" . " height='125' width='100'>"; 
		echo "<h4>Position:<span id='positionB'> " . $row["position"]. "</position></h4>";
		echo "<h4>Attack:<span id='attackB'> " . $row["attack"]. " </span></h4>";
		echo "<h4>Defense:<span id='defenseB'> " . $row["defense"]. " </span></h4>";
		echo "<h4>Creator:<span id='creativityB'> " . $row["creator"]. " </span></h4>";
		echo "<button class='btn btn-customB plyrAddB' type='button' onclick='addB();'>ADD TO ROSTER</button>";
	}
} //else {
	//echo "0 results";
//}


$conn->close();
?>
