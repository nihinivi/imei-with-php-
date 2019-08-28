<?php
error_reporting(0);
 $password = $_POST['password'];  
 $imei = $_POST['imei'];   
 $combo = "$imei:$password";

if(($combo == 'your imei:yourpass')||($combo == 'second user imei:second user pass'))
{
 echo'1';
 
}
else
{
 echo '0';
}

?>
