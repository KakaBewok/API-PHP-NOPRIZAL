<?php

require_once('../config/koneksi.php');

$myArray = array();
$query = "SELECT  namapasien, tglregistrasi FROM pasien ORDER BY id ASC";
if ($result = mysqli_query($conn, $query)) {
    	while ($row = $result->fetch_array(MYSQLI_ASSOC)) {
        	$myArray[] = $row;
    	}

	mysqli_close($conn);

    	echo json_encode($myArray);
}

?>