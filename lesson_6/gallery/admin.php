<link rel="stylesheet" href="styles.css">
<?
include 'config.php';
$sql = "select * from images";

$res = mysqli_query($connection, $sql);
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Document</title>
    </head>
    <body>
       <div class="adm">
        <?
            while($data = mysqli_fetch_assoc($res)){
                $name = $data[name];
                $id = $data[id];
                echo "<div><img src = \"img_s/$name\" height = 200px><br><a href=\"admin_script.php?id=$id\" class = \"admin\">Change</a><a href=\"admin_script.php?id=$id&drop=1\" class = \"admin\">Remove</a></div>" ;
        }
        ?>
        </div>
        <?
        include 'form.html';
        include 'upload.php';
        ?>
    </body>
</html>