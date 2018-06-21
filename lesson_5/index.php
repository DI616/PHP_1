<link rel="stylesheet" href="style.css">
<?
include 'config.php';
$sql = "select * from images ORDER BY count DESC";

$res = mysqli_query($connection, $sql);

while($data = mysqli_fetch_assoc($res)){
    $name = $data[name];
    $id = $data[id];
	echo "<a href = \"image.php?id=$id\" target = \"blanc\" id = \"$id\"><img src = \"img_s/$name\" height = 200px></a>";
}
include 'form.html';
?>