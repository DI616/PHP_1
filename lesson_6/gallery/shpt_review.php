<?
    if ($_POST['review']){
    $review = $_POST['review'];
    if($_POST['author']){
        $author = $_POST['author'];
    }
    else{
        $author = 'Anonymous';
    }
    $id = $_POST['image_id'];
    mysqli_query($connection, "INSERT INTO reviewes (image_id, text, author) VALUES (\"$id\", \"$review\", \"$author\")"); 
}