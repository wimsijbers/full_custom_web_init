<?php
$root = realpath($_SERVER["DOCUMENT_ROOT"]);
include_once $root . '/php/functions.php';
include_header();
	echo 'Hello World';
include_footer();
?>