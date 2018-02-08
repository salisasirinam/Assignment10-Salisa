<?php

$supplier = $_POST['supplier'];
$shipping = $_POST['shipping'];
$purchaseDate = $_POST['purchaseDate'];
$product = $_POST['product'];
$desc = $_POST['desc'];
$qty = $_POST['qty'];
$cost = $_POST['cost'];

$link = mysql_connect('localhost', 'root', '');
if (!$link) {
    die('Could not connect: ' . mysql_error());
}
echo 'Connected successfully<br>';

for ($i=0; $i < count($product); $i++) { 
	// How to insert your things into DB
$sql = "INSERT INTO purchase_orders ".
      "(Supplier,ShippingAddr, PurchaseOrderDate, Products, Description, QTY, UnitCost) ".
      "VALUES ( '$supplier', '$shipping', '$purchaseDate', '$product[$i]', '$desc[$i]', '$qty[$i]', '$cost[$i]')";
      
   mysql_select_db('acc');
   $retval = mysql_query( $sql, $link );
   if(! $retval ) {
      die('Could not enter data: ' . mysql_error());
   }
}

echo "Entered data successfully\n";

mysql_close($link);



?>