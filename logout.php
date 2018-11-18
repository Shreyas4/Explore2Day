<?php 
session_start();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
</head>
<?php
  unset($_SESSION["username"]);
 
  session_destroy();
  echo "<meta http-equiv='refresh' content='2;firstpage.htm' />";
 ?> 
<body>
</body>
</html>



