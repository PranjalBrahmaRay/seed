<?php 
include '../classes/Crud.php';

$crud = new Crud();

extract($_POST);

$readEnquiry = $crud->Read("announcements","`id`='$dataId'");

if ($readEnquiry) {

	
	$data['head']= $readEnquiry[0]['head'];
	
	$data['description']= $readEnquiry[0]['description'];
	$data['date_uploaded']= $readEnquiry[0]['date_uploaded'];

} else{

	$data['err'] ="Data Not Available";
}
echo json_encode($data);
?>