<?php
	include('../include/conf/dbselect.php');	
	$val = $_POST['val'];
	$checked = $_POST['checked'];
	$filtro = $_POST['filtro'];
	$documentoid = $_POST['documentoid'];	
	
	
	if ($checked == 1) {
		$sql1a = "INSERT INTO `filtros`
				(`DocumentoID`,
				`Filtro`,
				`Valor`)
				VALUES
				($documentoid,
				'$filtro',
				'$val');
				";						
		$result1a=mysql_query($sql1a) or die(mysql_error());			
	} else {
		$sql1a = "DELETE FROM filtros WHERE DocumentoID = '$documentoid' AND Filtro = '$filtro' AND Valor = '$val'";						
		$result1a=mysql_query($sql1a) or die(mysql_error());		
	}
	echo $sql1a;
	
	  
	$output['status'] = 1;	
		
	echo json_encode($output); // Responder	
	
	
?>