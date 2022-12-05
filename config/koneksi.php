<?php
define('HOST','localhost');
define('USER','root');
define('DB','db_rs');
define('PASS','');
$conn = new mysqli(HOST,USER,PASS,DB) or die('Connetion error to the database');
?>