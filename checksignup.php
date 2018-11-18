<html>
<body>
<?php

$host="localhost"; // Host name 
$username=""; // Mysql username 
$password=""; // Mysql password 
$db_name="test"; // Database name 
$tbl_name="members"; // Table name 

// Connect to server and select databse.
mysql_connect("$host", "$username", "$password")or die("cannot connect"); 
mysql_select_db("$db_name")or die("Cannot Select DB");

// username and password sent from form 
$myusername=$_POST['NewUsername']; 
$mypassword1=$_POST['Newpassword1']; 
$mypassword2=$_POST['Newpassword2']; 
$sql="SELECT * FROM $tbl_name WHERE username='$myusername' and password='$mypassword1'";
$result=mysql_query($sql);

// Mysql_num_row is counting table row
$count=mysql_num_rows($result);

// If result matched $myusername and $mypassword, table row must be 1 row
if($count==1){
echo '<script language="javascript">';
echo 'alert("User Already Exists")';
echo '</script>';
echo "<meta http-equiv='refresh' content='2;url=firstpage.htm'>";
}
else {
 if(strcmp($mypassword1,$mypassword2)==0)
 	{$sql2 = "INSERT INTO members (id,username,password)
VALUES ('$count'+1, '$myusername', '$mypassword2')";$result2=mysql_query($sql2);
echo '<script language="javascript">';
echo 'alert("User Successfully Created")';
echo '</script>';}
echo "<meta http-equiv='refresh' content='2;url=firstpage.htm'>";
}
?>
</body>
</html>