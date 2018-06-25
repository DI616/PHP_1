<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <form action="" method="POST">
       <input type="text" name="author" placeholder="Your name"><br>
        <input type="text" name="review"><br>
        <input type="hidden" name="image_id" value="<?=$id?>">
        <input type="submit" value="Give review">
    </form>
</body>
</html>
