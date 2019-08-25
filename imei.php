<?php
 $password = $_POST['password'];  
 $imei = $_POST['imei'];   
 $combo = "$imei:$password";
error_reporting(0);
if(($combo == 'your imei:yourpass')||($combo == 'second user imei:second user pass'))
{
 echo'1';
 
}
else
{
 echo '0';
}

?>