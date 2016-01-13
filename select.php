<?php

include('config.php');

$scores = array();

$sql = "SELECT imie, email, moves FROM scores ORDER BY moves ASC";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row

    while($row = $result->fetch_assoc()) {
		$scores[] = array(
			'imie' => $row['imie'],
			'email'	=> $row['email'],
			'moves'	=> $row['moves']
		);
    }
} else {
    echo "0 results";
}
$conn->close();



echo json_encode($scores);