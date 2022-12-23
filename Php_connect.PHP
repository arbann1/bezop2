<?php
	$db_host= "localhost";
	$db_user= "root";
	$db_pass= "root";
	$db_base= "bezopasnost";
	$db_table = "content";

	$conn = mysqli_connect($db_host, $db_user, $db_pass, $db_base);
	if (!$conn) {
	    die("Connection failed: " . mysqli_connect_error());
	}
?>
