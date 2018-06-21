<?
include 'config.php';
$res = mysqli_query($connection, "SELECT * FROM images WHERE id = ".$_GET['id']);
while ($data = mysqli_fetch_assoc($res)){
    $name = $data[name];
    $count = $data[count];
}
mysqli_query($connection, "UPDATE images SET count = ".((int)$count + 1)." WHERE id = ".$_GET['id']);
$count++;
echo "<img src = \"img/$name\"><br><p>This image was viewed $count times</p>";