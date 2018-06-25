<?
if ($_POST['calc']){
    $val_1 = (int)$_POST['value1'];
    $val_2 = (int)$_POST['value2'];
    if((int)$_POST['calc'] == $_POST['calc']){
        $operation = (int)$_POST['calc'];
    }
    else{
        switch ($_POST['calc']) {
            case '+':
                $operation = 1;
                break;
            case '-':
                $operation = 2;
                break;
            case '*':
                $operation = 3;
                break;
            case '/':
                $operation = 4;
                break;
        }
    }
    switch ($operation) {
        case 1:
            $res = $val_1 + $val_2;
            break;
        case 2:
            $res = $val_1 - $val_2;
            break;
        case 3:
            $res = $val_1 * $val_2;
            break;
        case 4:
            !($val_2) ? $res = 'Invalid denominator value. Enter not null.' : $res = $val_1 / $val_2;
            break;

    }
}
?>
<form action="" method="POST">
    <input type="text" name="value1">
    <select name="calc">
        <option value="1">+</option>
        <option value="2">-</option>
        <option value="3">*</option>
        <option value="4">/</option>
    </select>
    <input type="text" name="value2"> 
    <input type="submit" value="=">
    <span> <?=$res?></span>
</form>
<form action="" method="POST">
    <input type="text" name="value1">
    <input type="submit" value="+" name="calc">
    <input type="submit" value="-" name="calc">
    <input type="submit" value="*" name="calc">
    <input type="submit" value="/" name="calc">
    <input type="text" name="value2"> 
    <span> = <?=$res?></span>
</form>