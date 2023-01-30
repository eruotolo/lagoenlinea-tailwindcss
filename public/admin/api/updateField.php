<?php
	
	error_reporting(E_ALL ^ E_NOTICE);  
	include('../include/conf/dbselect.php');
	$field = $_POST['field'];
	$id = $_POST['id'];
	$value = mysql_real_escape_string($_POST['value']);
	
	$sql = "UPDATE `documentos-complementarios`
			SET
			`$field` = '$value'
			WHERE `ID` = $id;";

	$result = mysql_query($sql) or die(mysql_error());
	
	$output['status'] = 1;
	echo json_encode($output);
?>