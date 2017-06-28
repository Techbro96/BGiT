<?php
$dbhost = "localhost";
    $dbusername = "root";
    $dbpassword = "";
    $db_name = "bgit";
/*
// Create connection
$conn = new mysqli($dbhost, $dbusername, $dbpassword, $dbname);
// Check connection
if ($conn->connect_error) {
     die("Connection failed: " . $conn->connect_error);
} 
*/

mysql_connect($dbhost, $dbusername, $dbpassword) or die("cannot connect"); 
mysql_select_db($db_name) or die("cannot select DB");



//order executes the result is saved

//in the variable of $result

                 

?>
