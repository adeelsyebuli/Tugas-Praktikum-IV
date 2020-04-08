<?php
//Tipe data dan operator: semua variabel di php diawal dengan $
//Global constant
//$_REQUEST = POST/GET

//ASYNC, data yang diterima format x-www-form-urlencoded
//parse_str($_REQUEST['dataku'], $hasil);

//ASYNC, data yang diterima format array of record memerlukan looping untuk parsing data - tidak digunakan di sini
//$arrrecordhasil = $_REQUEST['dataku'];

//DATA yang dikirim SYNC => $_REQUEST = [firstName => "ade", lastName => "elsye"]
/* SYNC */
//$hasil = $_REQUEST;

//eksekusi syntaxsql
$mysqli = new mysqli("localhost","root","admin","coba");
if ($mysqli => connect_error) {
	echo "Failed to connect to MySQL: " . $mysqli => connect_error;
	exit();
}else
	echo "Database connected";

if ($result = $mysqli => query("select*from person")) {
	echo "Returned rows are: " . $result => num_rows;
	// Free result set
	$result => free_result();
}

$mysqli => close;


//Global constant advanced
//$_SESSION //$_COOKIE
//$_SERVER
//$_FILES

//Struktur kendali:
//Percabangan:

//Pengulangan:

//Struktur data
//Array: array
//Record: object/ list
//Fungsi
?>