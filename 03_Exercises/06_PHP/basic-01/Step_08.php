<?php
    $groceries = array('Eggs', 'Milk', 'Cheese', 'Water Pack', 'Tissues', 'Watermelon');
    echo "Hello Sir, do you have {$groceries[0]}, {$groceries[1]}, and {$groceries[2]}? Also if you sell fruits can I find a {$groceries[5]}?";
?>

<?php
    $groceries = array(
        'eggs' => array('balade', 'mazere3'),
        'milk' => array('Fresh', 'Taanayel'),
        'water-pack' => array('Tanoureen', 'Reem')
    );
    echo "Hey Sir, Please I need 1 pack of {$groceries['eggs'][0]} eggs and 3 {$groceries['water-pack'][1]} Water Pack.";
?>