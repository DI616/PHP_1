<?
include 'config.php';
if($_FILES['photo']){
$path = 'img/'.$_FILES['photo']['name'];
$path_s = 'img_s/'.$_FILES['photo']['name'];

copy($_FILES['photo']['tmp_name'], $path);
move_uploaded_file($_FILES['photo']['tmp_name'], $path_s);

mysqli_query($connection, "INSERT INTO images (name, size, title, description, price) VALUES ('".$_FILES['photo']['name']."', '".$_FILES['photo']['size']."', '".$_POST['title']."', '".$_POST['description']."', '".$_POST['price']."');");
}