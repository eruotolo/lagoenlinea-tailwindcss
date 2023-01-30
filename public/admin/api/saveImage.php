<?php
	include('../include/conf/dbselect.php');	
	$fecha = $_POST['fecha'];
	$ciclo = $_POST['ciclo'];
	$year = $_POST['year'];
	$tipo = $_POST['tipo'];
	$lugar = $_POST['lugar'];
	$type = $_POST['type'];
	

	if ($fecha == '') {
		$fechainsert = "NULL";
	} else {
		$fechainsert = "'$fecha'";
	}
	
	$target_dir = "uploads/";
	
	$sql1a = "SELECT * FROM `$type` WHERE Year = $year AND Cicle = $ciclo AND Type = $tipo";			
	$result=mysql_query($sql1a) or die();
	while ($row = mysql_fetch_assoc($result)) {	
		$ImagePath = $row['ImagePath'];
		$FilePath1 = $row['FilePath1'];
		$FilePath2 = $row['FilePath2'];
	}	

	
	/*************************************************** UPLOAD IMAGE ****************************************/
	if ($_FILES['file'] <> '') {	
		$array = explode('.', $_FILES['file']['name']);
		$extension = end($array);
		
		$filenamerandom = uniqid("$type-{$year}-{$tipo}-{$ciclo}"."_", true);
		$target_file = $target_dir . basename("$filenamerandom.{$extension}");
		
		//$target_file = tempnam('uploads', 'file-');

		
		$uploadOk = 1;
		$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));



		
		// Check if image file is a actual image or fake image
		$check = getimagesize($_FILES["file"]["tmp_name"]);
		if($check !== false) {
			$uploadOk = 1;
		} else {
			$uploadOk = 0;
			$error = "El archivo no es una imagen";
		}
		
		



		// Check file size
		if ($_FILES["file"]["size"] > 500000) {
		  $error = "El archivo es muy grande";
		  $uploadOk = 0;
		}

		// Allow certain file formats
		if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
		&& $imageFileType != "gif" ) {
		  $error = "Solo puedes subir archivos JPG, JPEG, PNG & GIF";
		  $uploadOk = 0;
		}

		// Check if $uploadOk is set to 0 by an error
		if ($uploadOk == 0) {
				$output['statusImage'] = 0;
				$output['error'] = $error;
		} else {
			// Check if file already exists
			if (file_exists($target_file)) {
				unlink($target_file);
			}			
			
		}
	}	
	
	if ($uploadOk <> 0 && move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
		$target_file_image = $target_file;	
	} else {
		$target_file_image = $ImagePath;
	}
		
/*
	if ($_FILES['file1'] <> '') {	
		$array = explode('.', $_FILES['file1']['name']);
		$extension = end($array);
		
		$filenamerandom = uniqid("tablataxonomica-{$year}-{$tipo}-{$ciclo}"."_", true);
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


	if ($_FILES['file2'] <> '') {	
		$array = explode('.', $_FILES['file2']['name']);
		$extension = end($array);
		
		$filenamerandom = uniqid("tablacapacidades-{$year}-{$tipo}-{$ciclo}"."_", true);
		$target_file = $target_dir . basename("$filenamerandom.{$extension}");
		
		//$target_file = tempnam('uploads', 'file-');

		
		$uploadOk = 1;
		$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));

		



		// Check file size
		if ($_FILES["file2"]["size"] > 500000) {
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
	
	if ($uploadOk <> 0 && move_uploaded_file($_FILES["file2"]["tmp_name"], $target_file)) {
		$target_file2 = $target_file;
	} else {
		$target_file2 = $FilePath2;
	}
*/
	$sql1a = "DELETE FROM `$type`
			WHERE Year = $year AND Cicle = $ciclo AND Type = $tipo;
			";			
	$result1a=mysql_query($sql1a) or die($sql1a);	
	
	$sql1a = "INSERT INTO `$type`
					(`Year`,
					`Cicle`,
					`Type`,
					`ImagePath`,
					Fecha,
					Titulo,
					FilePath1,
					FilePath2)
					VALUES
					($year,
					$ciclo,
					$tipo,
					'$target_file_image',
					$fechainsert,
					'$lugar',
					'',
					'');
					";	
					
	$result1a=mysql_query($sql1a) or die($sql1a);		  
	$output['status'] = 1;	
		
	echo json_encode($output); // Responder	
	
	
?>