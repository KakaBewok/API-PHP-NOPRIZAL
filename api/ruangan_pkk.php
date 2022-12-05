<?php

require_once('../config/koneksi.php');

$myArray = array();
$query = "SELECT * FROM pasien WHERE namaruangan='Poliklinik Kebidanan & Kandungan' ORDER BY id ASC";
if ($result = mysqli_query($conn, $query)) {
    	while ($row = $result->fetch_array(MYSQLI_ASSOC)) {
        	$myArray[] = $row;
    	}

		$pasien = count($myArray);

		$hasil = array(
			'namaruangan' => $myArray[0]['namaruangan'],
			'jumlahpasien' => $pasien
		);
	mysqli_close($conn);

    	echo json_encode($hasil);
}

?>