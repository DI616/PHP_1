<?php
include 'config.php';
$id = (int)$_POST['id'];
$res = mysqli_query($connection, "SELECT * FROM images WHERE id = $id");
while ($data = mysqli_fetch_assoc($res)){
    $name = $data[name];
    $count = $data[count];
}
mysqli_query($connection, "UPDATE images SET count = ".((int)$count + 1)." WHERE id = $id");
$id = 0;