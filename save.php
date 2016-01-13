<?php

include('config.php');

if (!empty($_POST)){
	$name =  $_POST['imie'];
	$email = $_POST['email'];
	$moves = $_POST['moves'];

	$sql = "INSERT INTO scores VALUES ('', '$name', '$email', '$moves')";

	if ($conn->query($sql) === TRUE) {
	    echo "New record created successfully";
	} else {
	    echo "Error: " . $sql . "<br>" . $conn->error;
	}

	$conn->close();
}