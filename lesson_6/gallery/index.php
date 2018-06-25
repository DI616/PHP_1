<link rel="stylesheet" href="styles.css">
<?
include 'config.php';
$sql = "select * from images ORDER BY count DESC";

$res = mysqli_query($connection, $sql);
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Document</title>
    </head>
    <body>
        <?
            while($data = mysqli_fetch_assoc($res)){
                $name = $data[name];
                $id = $data[id];
                echo "<a href = \"image.php?id=$id\" target = \"blanc\" id = \"$id\" onClick=\"document.getElementById('f$id').submit()\"><img src = \"img_s/$name\" height = 200px></a><form method='POST' id='f$id' action=\"index.php\" class=\"hidden\"><input type='hidden' value='$id' name='id'></form>" ;
        }
        //include 'form.html';
        //include 'upload.php';
        include 'count.php';
        ?>
        <a href="admin.php" target="blank">Go to admin panel</a>
    </body>
</html>