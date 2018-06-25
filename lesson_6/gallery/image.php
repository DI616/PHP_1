<?
include 'config.php';
if(!$id){
    $id = (int)$_GET['id'];
}
    $res = mysqli_query($connection, "SELECT * FROM images WHERE id = $id");
    while ($data = mysqli_fetch_assoc($res)){
        $name = $data[name];
        $count = $data[count];
        $title = $data[title];
        $price = $data[price];
        $desc = $data[description];
    }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title><?=$title?></title>
</head>
<body>
    <? include 'shpt_review.php';
    echo "<img src = \"img/$name\"><br><p>This image was viewed $count times</p>";
    $res = mysqli_query($connection, "SELECT * FROM reviewes WHERE image_id = $id");
    ?>
    <h2><?=$title?></h2>
    <p><?=$desc?></p>
    <p>$<?=$price?></p>
    <button>Add to cart</button>
    <?
    while ($data = mysqli_fetch_assoc($res)){
        $author = $data[author];
        $text = $data[text];
        $date = $data[date];
        echo "<p><b>$author</b><?p><p>$text</p><p><i>$date</i></p>";
    }
    echo '<br><br><br><p>Your review</p>';
    include 'review.php'; ?>
</body>
</html>
