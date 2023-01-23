<?php
	include('../include/conf/dbselect.php');	
	$ciclo = $_POST['ciclo'];
	$year = $_POST['year'];
	
	$target_dir = "uploads/";
	
	
	if ($_FILES['file1'] <> '') {	
		$array = explode('.', $_FILES['file1']['name']);
		$extension = end($array);
		
		$filenamerandom = uniqid("tablataxonomica-{$year}-{$ciclo}"."_", true);
		$target_file = $target_dir . basename("$filenamerandom.{$extension}");
		
		//$target_file = tempnam('uploads', 'file-');

		
		$uploadOk = 1;
		$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));


		// Check file size
		if ($_FILES["file1"]["size"] > 500000) {
		  $error = "El archivo es muy grande";
		  $uploadOk = 0;
		}

		// Check if $uploadOk is set to 0 by an error
		if ($uploadOk == 0) {
				$output['statusFile1'] = 0;
				$output['error'] = $error;
		} else {
			// Check if file already exists
			if (file_exists($target_file)) {
				unlink($target_file);
			}			
			
		}
	}	
	
	if ($uploadOk <> 0 && move_uploaded_file($_FILES["file1"]["tmp_name"], $target_file)) {
		$target_file1 = $target_file;
	} else {
		$target_file1 = $FilePath1;
	}

	$sql1a = "SELECT * FROM `metagenomica-tablas` WHERE Year = {$_POST['year']} AND Cicle = {$_POST['ciclo']}";			
	$result=mysql_query($sql1a) or die();
	$num = mysql_num_rows($result);
	
	if ($num == 0) {
		$sql1a = "INSERT INTO `metagenomica-tablas`
						(`Year`,
						`Cicle`,
						`Tabla1`)
						VALUES
						($year,
						$ciclo,
						'$target_file1');
						";			
		$result1a=mysql_query($sql1a) or die($sql1a);		
	} else {
		while ($row = mysql_fetch_assoc($result)) {
			$ID = $row['ID'];
			$sql1a = "UPDATE `metagenomica-tablas`
						SET
						`Tabla1` = '$target_file1'
						WHERE `ID` = $ID;
						";			
			$result1a=mysql_query($sql1a) or die($sql1a);
		}
	}
		
	if ($error == '') {
		$output['status'] = 1;	
	} else {
		$output['status'] = 0;
		$output['error'] = $error;
	}
			
	echo json_encode($output); // Responder	
	
	
?>