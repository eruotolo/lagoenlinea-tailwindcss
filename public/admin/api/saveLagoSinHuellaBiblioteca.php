<?php
	include('../include/conf/dbselect.php');	
	$titulo = $_POST['titulo'];
	
	$target_dir = "uploads/lagosinhuella/";

	
	/*************************************************** UPLOAD FILE ****************************************/
	if ($_FILES['file'] <> '') {	
		
		$array = explode('.', $_FILES['file']['name']);
		$extension = end($array);
		
		$filenamerandom = uniqid("file"."_", true);
		$target_file = $target_dir . basename("$filenamerandom.{$extension}");
		
		//$target_file = tempnam('uploads', 'file-');

		
		$uploadOk = 1;
		$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
		
		

		// Check file size
		if ($_FILES["file"]["size"] > 100000000) {
		  $error = "El archivo es muy grande";
		  $uploadOk = 0;
		}

/*
		// Allow certain file formats
		if($imageFileType != "pdf" && $imageFileType != "png" && $imageFileType != "jpeg"
		&& $imageFileType != "gif" ) {
		  $error = "Solo puedes subir archivos JPG, JPEG, PNG & GIF";
		  $uploadOk = 0;
		}
*/
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
	
	if ($uploadOk <> 1) {
		$output['status'] = 0;		
		$output['error'] = "El archivo no pudo ser cargado. $error";
		echo json_encode($output); 
		die();
	}
			
	
	$sql1a = "INSERT INTO `lagosinhuella-biblioteca`
				(`Titulo`,
				`ArchivoDescargar`)
				VALUES
				('$titulo',
				'$target_file_image');
				";	
					
	$result1a=mysql_query($sql1a,$conn) or die(mysql_error());
	$id = mysql_insert_id($conn);	
	$output['status'] = 1;	
	$output['id'] = $id;
		
	echo json_encode($output); // Responder	
	
	
?>