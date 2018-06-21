<?
include 'config.php';
$path = 'img/'.$_FILES['photo']['name'];
$path_s = 'img_s/'.$_FILES['photo']['name'];

copy($_FILES['photo']['tmp_name'], $path);
move_uploaded_file($_FILES['photo']['tmp_name'], $path_s);

mysqli_query($connection, "INSERT INTO images (name, size) VALUES ('".$_FILES['photo']['name']."', ".$_FILES['photo']['size'].");"); 
include_once ('index.php');
?>