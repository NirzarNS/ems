<?php
$dbhost="127.0.0.1";  #SQL Database Hostname (Most is: localhost)
$dbusername="ems";   #SQL Username
$dbpassword="ems";   #SQL Password
$dbname="ems"; #SQL Database Name

#for support please email me: m@maaking.com


// Don't touch here anything.
// Connect to Mysql
$connect = mysql_connect($dbhost, $dbusername, $dbpassword);
//Select the correct database.
$db = mysql_select_db($dbname,$connect) or die ("Could not select database");
?> 
<?php
    //defined('thefooter') or die('Not with me my friend');
    //echo('Copyright to me in the year 2000');
?>

