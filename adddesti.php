<?php
session_start();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Subjects</title>
     

	<link rel="stylesheet" type="text/css" href="adminmain.css" />	
	

</head>
<body>




<center>Enter Destination Details</center>
<div style="width:37%;height:100%;padding-left:50%;">
    <form action="adddesti.php" method="post">
      <div class="row">
        <div class="input-field col s12">
          <input id="sub_name" type="text" name="subject_name">
          <label for="sub_name">Subject Name</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <input id="sub_code" type="text" name="subject_code">
          <label for="sub_code">Subject Code</label>
        </div>
      </div>
	  <div class="row">
        <div class="input-field col s12">
          <input id="sem_no" type="number" min="1" max="8" name="sem_no">
          <label for="sem_no">Semester No </label>
        </div>
      </div>
	  <div class="row">
        <div class="input-field col s12">
          <input id="eng_year" type="text" name="exam_year">
          <label for="eng_year">Engineering Year</label>
        </div>
      </div>
	  <div class="row">
        <div class="input-field col s12">
          <input id="batch" type="text" name="subject_type">
          <label for="batch">Subject Type</label>
        </div>
      </div>
	  <div class="row">
        <div class="input-field col s12">
          <input id="theory" type="text" name="theory">
          <label for="theory">Theory</label>
        </div>
      </div>
	  <div class="row">
        <div class="input-field col s12">
          <input id="term_work" type="text" name="term_work">
          <label for="term_work">Term Work</label>
        </div>
      </div>
	  <div class="row">
        <div class="input-field col s12">
          <input id="practical" type="text" name="practical">
          <label for="practical">Practical</label>
        </div>
      </div>
	
<input type="submit" id="ro" style="float:right;"  value="Submit" name="subjects">
	  
    </form>
  </div>
<?php
if(isset($_POST['subjects']))
{
mysql_connect("localhost", "root", "") or die(mysql_error());
		mysql_select_db("test");
		$query = "INSERT INTO `subjects`(`sem_no`, `subject_code`, `subject_name`, `exam_year`, `subject_type`, `theory`, `practical`, `term_work`) VALUES (".$_POST['sem_no'].", '".$_POST['subject_code']."', '".$_POST['subject_name']."', '".$_POST['exam_year']."', '".$_POST['subject_type']."', ".$_POST['theory'].", ".$_POST['practical'].", ".$_POST['term_work'].")";
		$result = mysql_query($query);
		
	
	
	}



?>
</body>
</html>