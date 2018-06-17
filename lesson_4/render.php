<?
$files = array_diff( scandir('img/'), array('..', '.'));
foreach ($files as $image) {
    echo "<a href = \"img/$image\" target = \"blanc\"><img src = \"img/$image\" height = \"200px\"></a>";
}
?>
