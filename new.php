<?php
session_start();
?>
<!doctype html public "-//w3c//dtd html 3.2//en">
<html>
<head>
<style>
    body{
    zoom:1;}
      #signin{text-align: center;
                   border-radius: 20%;
			
                color: black;
                font-size: 20px;
                font-size: 1vw;
                opacity: 1;
				font-style:bold;
              
                
                background-color: white;
                border:1px solid white;
             
                
               width: 28%;
                height: 10%;
                
                font-family: gabriola;
                            }
    	select{
			font-family:gabriola;
			
		color:white;
background:black;
width:30%;
height:30%;
font-size:15px;
font-size:1.3vw;
opacity:0.4;
border:0px;


height:34px;		
			
			
		}
    option{height:20px;
				background-color:black;
				opacity:0.6;
				
				
			}
     .imgbtn{text-align: center;
			
                color: white;
               
               font-size: 20px;
                font-size: 1vw;
				font-style:bold;
                opacity: 0.7;
                border:3px solid white;
                
                background-color:black;
             
                border-radius: 10%;
                width:10%
                height: 10%;
                
                font-family: gabriola;
                padding-bottom: 0px;
                            }
    #dest_name,#dest_add,#near_bu,#near_train,#near_air{
    background:black;
        color:white;
        opacity:0.6;
        border-radius:15px;
        
    
    }
    textarea{
    color:white;
        background:black;
        opacity:0.6;
        border-radius:5%;
        width:60%;
    
    }
    #form1::-webkit-scrollbar-track
{
	
	border-radius: 10px;
	background:black;
    opacity:0.4;
}

#form1::-webkit-scrollbar
{opacity:0.4;
	width: 13px;
	background-color: black;
    border-radius:10px;
}

#form1::-webkit-scrollbar-thumb
   
{
	border-radius: 10px;
	-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);
    background-color: white; opacity:0.4;}
#form1{
opacity:0.7;
color:white;
position:absolute;
width:50%;
height:60%;	
top:28%;
left:25%;
	overflow: scroll;
    overflow-x:hidden;
}
#2{
=	float:left;
}
 .box{
               border-radius: 10px;
            background-color: black;
                position: absolute;
                top: 16%;
                left: 10%;
                width: 80%;
                height:75%;
                opacity: 0.6;
						
            }
			a {
    color: #0060B6;
    text-decoration: none;
}

a:hover 
{
     color:#00A0C6; 
     text-decoration:none; 
     cursor:pointer; 
	 
}
    .title{
        color:white;
        font-family:gabriola;
        top:14%;
        left:25%;
        font-size:20px;
        font-size:1.5vw;
    position:absolute;
    }
	  .title1{
        color:white;
        font-family:gabriola;
        top:1.4%;
        left:90%;
        font-size:15px;
        font-size:1.0vw;
    position:absolute;
    }
	.title1:hover{
        color:white;
        font-family:gabriola;
		opacity:0.7;
        top:1.4%;
        left:90%;
        font-size:15px;
        font-size:1.0vw;
    position:absolute;
    }
		 .heade{ font-family: gabriola;
                position: absolute;
                left: 0%;
                top:0%;
                width: 100%;
                height: 15%;
                background: black;
                opacity: 0.6;
            }
            .header{ font-family: gabriola;
                position: absolute;
                left: 0%;
                top:-5%;
                width: 120%;
                height: 1%;
                
                
                opacity: 1;
            }
            
            
			 .pro{font-size:50px;
                 font-size: 3.5vw;
							  font-family: gabriola;}
            #lol{font-family: gabriola;
                color: azure;
            }	
</style>
<title>Add Destination</title>
<link rel="stylesheet" type="text/css" href="slide.css">
   
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script type="text/javascript" src="slide.js">
       
    
    </script>
<SCRIPT language=JavaScript>
function reload(form)
{
var val=form.cat.options[form.cat.options.selectedIndex].value;
self.location='new.php?cat=' + val ;
}

</script>
</head>


<body id="page" onload="slideA()">
       <div id="container">
    <img src="img1.jpg" id="img"/>
<div id="left_holder"><img onclick ="slide(-1)" class="left" src="left_arrow.png"/></div>        
<div id="right_holder"><img class="right" onclick ="slide(1)" src="right_arrow.png"/></div>  
        <div class="controller">
        <ul style="list-style-type:none">
        <li><img id="cir" src="but.png" onclick="change(1)"</li>
        <li><img id="cir" src="but.png"onclick="change(2)"</li>  
        <li><img id="cir"src="but.png"onclick="change(3)"</li>
              <li><img id="cir"src="but.png"onclick="change(4)"</li> 
        
            
             </ul>
        
        
        </div>
    
    
    </div>
	<div class="box">
       
     </div>
	 <div class="heade"></div>
	 <div class="header"><h1><pre class="pro" style="color:#FFFFFF">       Xplore2Day</pre></h1></div>
	 <div class="title1">
    <h1><a href="logout.php">Logout</a></h1></div>
    <div class='title'>
    <h1><?php
// Echo session variables that were set on previous page
echo "" . $_SESSION["username"] . ", ";
?>Choose a Destination</h1></div>
	
<?php
 $dbhost_name = "localhost"; // Your host name 
$database = "test";       // Your database name
$username = "root";            // Your login userid 
$password = "";            // Your password 
//////// End of database details of your server //////

//////// Do not Edit below /////////
try {
$dbo = new PDO('mysql:host='.$dbhost_name.';dbname='.$database, $username, $password);
} catch (PDOException $e) {
print "Error!: " . $e->getMessage() . "<br/>";
die();
} // Your Database details 

	//if(!isset($_POST['submit']))
	//{
	
@$cat=$_GET['cat']; // Use this line or below line if register_global is off
if(strlen($cat) > 0 and !is_numeric($cat)){ // to check if $cat is numeric data or not. 
echo "Data Error";
exit;
}
///// Getting the data from Mysql table for first list box//////////
$quer2="SELECT DISTINCT continame,continid FROM continents order by continid"; 
///////////// End of query for first list box////////////

/////// for second drop down list we will check if category is selected else we will display all the subcategory///// 
if(isset($cat) and strlen($cat) > 0){
$quer="SELECT DISTINCT countrname FROM countries where continid=$cat order by continid"; 
}else{$quer="SELECT DISTINCT countrname FROM countries"; } 
////////// end of query for second subcategory drop down list box ///////////////////////////



echo " <div><form id='form1' method=POST name=f1 action='new.php' enctype='multipart/form-data'>";

/// Add your form processing page address to action in above line. Example  action=dd-check.php////
//////////        Starting of first drop downlist /////////
echo "<label for='cat'>Select Continent:&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label><select name='cat' onchange=\"reload(this.form)\"><option value=''>Select one</option>";
foreach ($dbo->query($quer2) as $noticia2) {
if($noticia2['continid']==@$cat){echo "<option selected value='$noticia2[continid]'>$noticia2[continame]</option>"."<BR>";}
else{echo  "<option value='$noticia2[continid]'>$noticia2[continame]</option>";}
}
echo "</select>";
//////////////////  This will end the first drop down list ///////////
echo "<br><br>";
//////////        Starting of second drop downlist /////////
echo "<label for='subcat'>Select Country: &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label><select name='subcat'><option value=''>Select one</option>";
foreach ($dbo->query($quer) as $noticia) {
echo  "<option value='$noticia[countrname]'>$noticia[countrname]</option>";
}
echo "</select><br><br><label for='dest_name'>Destination Name:&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp </label><input id='dest_name' type='text' name='desti_name'>
<br><br><label for='dest_add'>Destination Address: </label>&nbsp&nbsp&nbsp&nbsp<input id='dest_add' type='text' name='desti_add'><br><br>
<textarea id='dest_desc1' name='desti_desc1' rows='10' cols='30'>Describe The Destination..</textarea><br><br>
<textarea id='dest_desc2' name='desti_desc2' rows='10' cols='30'>Say Something More..</textarea><br><br>
<label for='near_bus'>Nearest Bus Stop:&nbsp&nbsp &nbsp&nbsp </label><input id='near_bu' type='text' name='neare_bus'>
          <br><br><label for='near_train'>Nearest Rly. Station: </label><input id='near_train' type='text' name='neare_train'>
          <br><br><label for='near_air'>Nearest Airport:&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp </label><input id='near_air' type='text' name='neare_air'>
          <br><br><input class='imgbtn' type='file' name='image1' id='fileToUpload1'>
    <br><br><input class='imgbtn' type='file' name='image2' id='fileToUpload2'>
    <br><br><input  class='imgbtn' type='file' name='image3' id='fileToUpload3'>
    <br><br><input  class='imgbtn' type='file' name='image4' id='fileToUpload4'>
    <br><br>";
      
    
echo "<input id='signin' type=submit name=submit value=Submit>";
echo "</form></div>";

?>
<?php
if ((($_FILES["image1"]["type"] == "image/gif")
  || ($_FILES["image1"]["type"] == "image/jpeg")
  || ($_FILES["image1"]["type"] == "image/jpg")
  || ($_FILES["image1"]["type"] == "image/png")
  || ($_FILES["image1"]["type"] == "image/bmp")
  || ($_FILES["image1"]["type"] == "image/pjpeg")))
{
 $target_path1= "uploads/"; 
 $target_path1= $target_path1 . basename( $_FILES['image1']['name']); 
 if(move_uploaded_file($_FILES['image1']['tmp_name'], $target_path1)) 
 { 
    echo 'successfull';
 }
}
if ((($_FILES["image2"]["type"] == "image/gif")
  || ($_FILES["image2"]["type"] == "image/jpeg")
  || ($_FILES["image2"]["type"] == "image/jpg")
  || ($_FILES["image2"]["type"] == "image/png")
  || ($_FILES["image2"]["type"] == "image/bmp")
  || ($_FILES["image2"]["type"] == "image/pjpeg")))
{
 $target_path2 = "uploads/"; 
 $target_path2 = $target_path2 . basename( $_FILES['image2']['name']); 
 if(move_uploaded_file($_FILES['image2']['tmp_name'], $target_path2)) 
 { 
    echo 'successfull';
 }
}
if ((($_FILES["image3"]["type"] == "image/gif")
  || ($_FILES["image3"]["type"] == "image/jpeg")
  || ($_FILES["image3"]["type"] == "image/jpg")
  || ($_FILES["image3"]["type"] == "image/png")
  || ($_FILES["image3"]["type"] == "image/bmp")
  || ($_FILES["image3"]["type"] == "image/pjpeg")))
{
 $target_path3 = "uploads/"; 
 $target_path3 = $target_path3 . basename( $_FILES['image3']['name']); 
 if(move_uploaded_file($_FILES['image3']['tmp_name'], $target_path3)) 
 { 
    echo 'successfull';
 }
}
if ((($_FILES["image4"]["type"] == "image/gif")
  || ($_FILES["image4"]["type"] == "image/jpeg")
  || ($_FILES["image4"]["type"] == "image/jpg")
  || ($_FILES["image4"]["type"] == "image/png")
  || ($_FILES["image4"]["type"] == "image/bmp")
  || ($_FILES["image4"]["type"] == "image/pjpeg")))
{
 $target_path4 = "uploads/"; 
 $target_path4 = $target_path4 . basename( $_FILES['image4']['name']); 
 if(move_uploaded_file($_FILES['image4']['tmp_name'], $target_path4)) 
 { 
    echo 'successfull';
 }
}
	//}
	//else
	//{
$query2=("SELECT MAX(destid) from destinations group by destid");
/*$query = $dbo->prepare("INSERT INTO 'destinations' VALUES ('".$_POST['cat']."', '".$_POST['subcat']."',1,6,
		'".$_POST['desti_name']."', '".$_POST['desti_add']."', '".$_POST['desti_desc1']."',
		'".$_POST['desti_desc2']."', '".$_POST['neare_bus']."',  '".$_POST['neare_train']."',     ('continame', 'contrname', 'countryid', 'destid', 'destname', 'destadd', 'destdesc1', 'destdesc2', 'nbus', 'ntrain', 'nair', 'destimg1', 'destimg2', 'destimg3', 'destimg4') 
		'".$_POST['neare_air']."')");*/
		$query=("INSERT INTO destinations  VALUES ('".$_POST['cat']."','".$_POST['subcat']."',1,6,'".$_POST['desti_name']."', '".$_POST['desti_add']."', '".$_POST['desti_desc1']."','".$_POST['desti_desc2']."', '".$_POST['neare_bus']."',  '".$_POST['neare_train']."','".$_POST['neare_air']."','".$target_path1."','".$target_path2."','".$target_path3."','".$target_path4."')");
		// echo $_POST['cat'];
		
		//$q=("insert into members values (1,'asd','asd')");
		
	
		$dbo->query($query);
	//$count=mysql_num_rows($result);

// If result matched $myusername and $mypassword, table row must be 1 row




	//}
	
?>
</body>
</html>

