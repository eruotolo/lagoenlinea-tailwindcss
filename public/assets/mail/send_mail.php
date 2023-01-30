<?php
$fname = $_POST['fname'];
$asunto = $_POST['asunto'];$otherField = $_POST['otherField'];
$name = $fname;
$email = $_POST['email'];
$html = $_POST['comment'];
$subasunto = $_POST['subasunto'];
$message = "Hola,<br/>Asunto: $asunto<br/>Opcion: $subasunto<br/>Name: $name<br/>Email: $email<br/>Message: $html<br/>";	
//$message = "Hola";
$email = sendEmail("alberto.fernandez@uss.cl", $fname, "Se envio un mensaje por la pagina", $message, $message, $file, $filename);
$output['status'] = 1;
$output['email'] = $email;
echo json_encode($output);

function sendEmail($emailreceiver, $userfullname, $subject, $html, $text, $file, $filename) {	
	$apptitle = 'Lago en Linea';		
	include_once('mailin/Mailin.php');	
	$mailin = new Mailin('edgardo@indaga.me', 'AYFRpLaw56bgBWJG');	
	$mailin->addTo($emailreceiver, $userfullname)->
	setFrom('sender@lagoenlinea.com', $apptitle)->
	setReplyTo('sender@lagoenlinea.com',$apptitle)->	
	//setBcc('nachodeleon77@gmail.com')->
	setSubject($subject)->
	setText('Comprobante fiscal electronico')->
	setHtml($html);	
	//$attachment_content = chunk_split(base64_encode($file));	//
	$mailin->createAttachment(array("$filename"=>$attachment_content));		
	$res = $mailin->send();
	//	unlink($filename);
	//	echo $res;	return $res;	
	/*	El mensaje de éxito se enviará de esta forma:	{'result' => true, 'message' => 'E-MAILS enviados'}	*/	
}
?>