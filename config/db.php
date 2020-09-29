<?php

$conn=new mysqli('localhost','root','','loginsystem');
if ($conn->connect_error) {
	die('database error:'. $conn->connect_error);
}

?>