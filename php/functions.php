<?php

////////////////////////////////////////////////////////////////////
// DEFINES /////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
define ("ROOT", realpath($_SERVER["DOCUMENT_ROOT"]));

////////////////////////////////////////////////////////////////////
// FUNCTIONS ///////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
function include_header(){
	include_once ROOT . '/php/header.php';
}
function include_footer(){
	include_once ROOT . '/php/footer.php';
}
?>