<?php

include 'dbh.php';

$name = mysqli_real_escape_string($conn, $_REQUEST['name']);
$attack = mysqli_real_escape_string($conn, $_REQUEST['attack']);
$defense = mysqli_real_escape_string($conn, $_REQUEST['defense']);
$creator = mysqli_real_escape_string($conn, $_REQUEST['creator']);
$image = mysqli_real_escape_string($conn, $_REQUEST['image']);
$position = mysqli_real_escape_string($conn, $_REQUEST['position']);
$table = mysqli_real_escape_string($conn, $_REQUEST['table']);

$sql = "INSERT INTO $table (name, position, attack, defense, creator, image) VALUES ('$name', '$position', '$attack', '$defense', '$creator', '$image')";
if(mysqli_query($conn, $sql)){
    echo "Player added successfully.";
    echo "<br>";
    echo "<a href='index.html'>Go back</a>";
} else{
    echo "ERROR: Could not execute $sql. " . mysqli_error($conn);
}

$conn->close();
?>