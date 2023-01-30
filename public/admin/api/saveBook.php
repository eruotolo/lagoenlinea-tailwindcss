<?php
	include('../include/conf/dbselect.php');	
	$titulo = $_POST['titulo'];
	$descripcion = $_POST['descripcion'];
	$fecha = $_POST['fecha'];
	$campolink = $_POST['campolink'];
	$recurso = $_POST['recurso'];
	$autores = $_POST['autores'];
	
	$target_dir = "uploads/books/";
/*	
	$sql1a = "SELECT * FROM `$type` WHERE Year = $year AND Cicle = $ciclo AND Type = $tipo";			
	$result=mysql_query($sql1a) or die();
	while ($row = mysql_fetch_assoc($result)) {	
		$ImagePath = $row['ImagePath'];
		$FilePath1 = $row['FilePath1'];
		$FilePath2 = $row['FilePath2'];
	}	
*/

	/*************************************************** UPLOAD iMAGE ***************************************/
	if ($_FILES['imagen'] <> '') {	
		$array = explode('.', $_FILES['imagen']['name']);
		$extension = end($array);
		
		$filenamerandom = uniqid("caratula"."_", true);
		$target_file = $target_dir . basename("$filenamerandom.{$extension}");
		
		//$target_file = tempnam('uploads', 'file-');

		
		$uploadOk = 1;
		$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));

		

		
		// Check if image file is a actual image or fake image
		$check = getimagesize($_FILES["imagen"]["tmp_name"]);
		if($check !== false) {
			$uploadOk = 1;
		} else {
			$uploadOk = 0;
			$error = "El archivo no es una imagen";
		}
		
		



		// Check file size
		if ($_FILES["imagen"]["size"] > 900000) {
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
	
	if ($uploadOk <> 0 && move_uploaded_file($_FILES["imagen"]["tmp_name"], $target_file)) {
		$target_caratula = $target_file;	
	} else {
		$target_caratula = $ImagePath;
	}
	

	
	/*************************************************** UPLOAD FILE ****************************************/
	if ($_FILES['file'] <> '') {	
		
		$array = explode('.', $_FILES['file']['name']);
		$extension = end($array);
		
		$filenamerandom = uniqid("book"."_", true);
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
			
	
	$sql1a = "INSERT INTO `documentos-complementarios`
				(`Decripcion`,
				`Titulo`,
				`ImagenDestacada`,
				`Autores`,
				`FechaPublicacion`,
				`CampoLink`,
				`ArchivoDescargar`
				,TipoRecurso)
				VALUES
				('$descripcion',
				'$titulo',
				'$target_caratula'
				,'$autores'
				,'$fecha'
				,'$campolink'
				,'$target_file_image'
				,'$recurso');
				";	
					
	$result1a=mysql_query($sql1a,$conn) or die(mysql_error());
	$id = mysql_insert_id($conn);	
	$output['status'] = 1;	
	$output['id'] = $id;
		
	echo json_encode($output); // Responder	
	
	
?>