<?php
$a = -10;
$b = 5;
if((int)$a && (int)$b) {
    if ($a < 0 && $b < 0) {
        echo $a * $b."<br>";
    }
    else if($a >= 0 && $b >= 0) {
        if ($a > $b) {
            echo $a - $b."<br>";
        }    
        else {
            echo $b - $a."<br>";
        }
    }
    else {
        echo $a + $b."<br>";
    }
}
else {
    echo "error<br>";
}

$c = 4;
switch ($c) {
    case 0:
        echo "0 ";
    case 1:
        echo "1 ";
    case 2:
        echo "2 ";
    case 3:
        echo "3 ";
    case 4:
        echo "4 ";
    case 5:
        echo "5 ";
    case 6:
        echo "6 ";
    case 7:
        echo "7 ";
    case 8:
        echo "8 ";
    case 9:
        echo "9 ";
    case 10:
        echo "10 ";
    case 11:
        echo "11 ";
    case 12:
        echo "12 ";
    case 13:
        echo "13 ";
    case 14:
        echo "14 ";
    case 15:
        echo "15<br>";
}

function sum($a, $b){
    return $a + $b;
}

function dif($a, $b){
    return $a - $b;
}

function pro($a, $b){
    return $a * $b;
}

function quo($a, $b){
    return $a / $b;
}

function mathOperation($a, $b, $operation){
    switch ($operation) {
        case 'sum':
            return sum($a, $b);
        case 'dif':
            return dif($a, $b);
        case 'pro':
            return pro($a, $b);
        case 'quo':
            return quo($a, $b);    
    }   
}

echo mathOperation(42, 7, quo).'<br>';

function power($val, $pow){
    if ($pow == 0) {
        return 1;
    }
    else if ($pow > 1) {
        return $val * power($val, --$pow);
    }
    else {
        return $val;
    }
    echo 'work';
}

echo power(2, 43)."<br>";

echo date("G");
if (date("G") == 1 || date("G") == 21){
    echo ' час ';
}
elseif (date("G") == 2 || date("G") == 3 || date("G") == 4 || date("G") == 22 || date("G") == 23){
    echo ' часа ';
}
else{
    echo ' часов ';
}
echo date("i");
if (date("i") == 1 || date("i") == 21 || date("i") == 31 || date("i") == 41 || date("i") == 51){
    echo ' минута';
}
elseif (date("i") == 2 || date("i") == 3 || date("i") == 4 || date("i") == 22 || date("i") == 23 || date("i") == 24 || date("i") == 32 || date("i") == 33 || date("i") == 34 || date("i") == 42 || date("i") == 43 || date("i") == 44 || date("i") == 52 || date("i") == 53 || date("i") == 54){
    echo ' минуты';
}
else{
    echo ' минут';
}
?>