<?
include 'config.php';
if ($_GET['id'] && !$_GET['drop']) {
    $id = (int)$_GET['id'];
    $res = mysqli_query($connection, "SELECT * FROM images WHERE id = $id");
    while ($data = mysqli_fetch_assoc($res)){
        $name = $data[name];
        $title = $data[title];
        $price = $data[price];
        $desc = $data[description];
    }
    include 'admin_form.html';
    mysqli_query($connection, "UPDATE images SET title = '".strip_tags($_POST['title'])."', description = '".strip_tags($_POST['desc'])."', price = '".(int)($_POST['price'])."' WHERE id = '$id';");
}
elseif ($_GET['id'] && $_GET['drop']) {
    $id = (int)$_GET['id'];
    mysqli_query($connection, "DELETE FROM images WHERE id = $id;");
    echo '<a href = "admin.php">Go back</a>';
}
?>