<?
$path = 'img/'.$_FILES['photo']['name'];
move_uploaded_file($_FILES['photo']['tmp_name'], $path);
include_once ('index.php');
?>