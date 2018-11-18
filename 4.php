<!doctype html>
<html>
    <head>
        <script src="jquery-2.1.4.js"></script>
        
       
        
        <style>
            body{
                 margin:0;
    height:100%;
    overflow:hidden;
            }
             .leftbox::-webkit-scrollbar-track
{
	
	border-radius: 10px;
	background:black;
    opacity:0.4;
}

.leftbox::-webkit-scrollbar
{opacity:0.4;
	width: 13px;
	background-color: black;
    border-radius:10px;
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
.title1{
        color:white;
        font-family:gabriola;
        top:0.5%;
        left:90%;
        font-size:15px;
        font-size:1.0vw;
    position:absolute;
    }
	.title1:hover{
        color:white;
        font-family:gabriola;
		opacity:0.7;
        top:0.5%;
        left:90%;
        font-size:15px;
        font-size:1.0vw;
    position:absolute;
    }
.rightbox::-webkit-scrollbar-thumb
   
{
	border-radius: 10px;
	-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);
    background-color: white; opacity:0.4;}
            .rightbox::-webkit-scrollbar
{opacity:0.4;
	width: 13px;
	background-color: black;
    border-radius:10px;
}

.rightbox::-webkit-scrollbar-thumb
   
{
	border-radius: 10px;
	-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);
    background-color: white; opacity:0.4;}
          
      
            .left{
               border-radius: 10px;
           
                position: absolute;
                top: 21%;
                left: 6.5%;
                width: 30%;
                height:68%;
                opacity: 1;
               
            
            }
            .leftbox{
				overflow:scroll;
                overflow-x:hidden;
               border-radius: 10px;
            background-color: black;
                position: absolute;
                top: 21%;
                left: 6.5%;
                width: 30%;
                height:68%;
                opacity: 0.6;
           
            
            }
            
            .left h2,.discover h2{font-family: gabriola;
                text-align: center;
                font-size: 50px;opacity: 1;
                
            }
             .rightbox{
                 
				 overflow:scroll;
                 overflow-x:hidden;
                 display: none;
               border-radius: 10px;
            background-color: black;
                position: absolute;
                top: 21%;
                right: 6.5%;
                width: 30%;
                height:68%;
                opacity: 0.6;
           
            
            }
			.rightbox h1{font-size:50px;}
           
            #destiname_r{
                left: 65%;
                top: 68%;
                position: absolute;
                font-size:500%;
				font-family: gabriola;
                color: white;
            }
			#destiname_r1{
                left: 5%;
                top: 5%;
                position: absolute;
                font-size:200%;
				font-family: gabriola;
                color: white;
            }
			#destiname_r3{
                left: 5%;
                top: 5%;
                position: absolute;
                font-size:250%;
				font-family: gabriola;
                color: white;
            }
			#destiname_r2{
                left: 5%;
                top: 5%;
                position: absolute;
                font-size:200%;
				font-family: gabriola;
                color: white;
            }
            #destiname_l {
                display: none;
                 left: 10%;
                top: 68%;
                position: absolute;
                font-size:500%;
				font-family: gabriola;
                color: white;
	
} 
            .heade{ font-family: gabriola;
                position: absolute;
                left: -2px;
                top:-6px;
                width: 100%;
                height: 100px;
                background: black;
                opacity: 0.6;
            }
            .header{ font-family: gabriola;
                position: absolute;
                left: -2px;
                top:-40px;
                width: 120%;
                height: 100px;
                
                opacity: 1;
            }
            
            
			 .pro{font-size:160%;
							  font-family: gabriola;}
            #container1{
                top:0px;
                right:0px;
            position: absolute;
                width: 100%;
                height:100%;
            
            
            }
              #container2{
                left: 0px;
                 bottom: 0px;
                 display:none;
            position: absolute;
                width: 100%;
                height:100%;
            
            
            }
              #container3{
                left: 0px;
                 bottom: 0px;
                 display:none;
            position: absolute;
                width: 100%;
                height:100%;
            
            
            }
             #container4{
                left: 0px;
                 bottom: 0px;
                 display:none;
            position: absolute;
                width: 100%;
                height:100%;
            
            
            }
            #image1{
            position: absolute;
                width: 100%;
                height:100%;
            
            
            }
              #image2{
            position: absolute;
                width: 100%;
                height:100%;
                  
            
            
            }
             #image3{
            position: absolute;
                width: 100%;
                height:100%;
            
            
            }
             #image4{
            position: absolute;
                width: 100%;
                height:100%;
            
            
            }
            #arrow_down1{
                opacity: 0.6;
                top:93%;
                left:46%;
            position: absolute;
           width:5%;
            height:8%;
            opacity: }
            
             #arrow_down2{
                 opacity: 0.6;
                top:93%;
                left:46%;
            position: absolute;
          width:5%;
            height:8%;
            opacity: }
             #arrow_up2{
                 opacity: 0.6;
                top:7%;
                left:46%;
            position: absolute;
            width:5%;
            height:8%;}
            
           #arrow_down3{
               opacity: 0.6;
                top:93%;
                left:46%;
            position: absolute;
           width:5%;
            height:8%;
            opacity: }
             #arrow_up3{
                 opacity: 0.6;
                top:7%;
                left:46%;
            position: absolute;
           width:5%;
            height:8%;}
             
             #arrow_down4{
                 
                 opacity: 0.6;
                top:93%;
                left:46%;
            position: absolute;
          width:5%;
            height:8%;
            opacity: }
            
             #arrow_up4{
                 opacity: 0.6;
                top:7%;
                left:46%;
            position: absolute;
           width:5%;
            height:8%;}
			
            
            
        </style>
    
 
    </head>
 <body id="page" onload="slideA()">
     <script>
  
     
     $(document).ready(function(){$("#arrow_down1").click(function(){
         $(".header").slideUp("slow");
         $(".heade").slideUp("slow");
         
       
          $("#container1").slideUp("slow");
        $("#container2").slideDown("slow");
           $(".rightbox").fadeIn(1000);
         $(".leftbox").fadeOut(500);
         $("#destiname_r").fadeOut(500);
         $("#destiname_l").fadeIn(1000);
         
    });});
         
         $(document).ready(function(){
         $("#arrow_up2").click(function(){ 
             $(".header").slideDown("slow");
         $(".heade").slideDown("slow");        
                          
     $("#container2").css("top","");
          $("#container2").css("bottom","0px");    
         $("#container2").slideUp("slow");
        $("#container1").slideDown("slow");
           $(".leftbox").fadeIn(1000);
         $(".rightbox").fadeOut(500);
         $("#destiname_l").fadeOut(500);
         $("#destiname_r").fadeIn(1000);
         
    });});
         
          $(document).ready(function(){          
         $("#arrow_down2").click(function(){    
       
          $("#container2").css("top","0px");   
         $("#container2").slideUp("slow");
        $("#container3").slideDown("slow");
           $(".leftbox").fadeIn(1000);
         $(".rightbox").fadeOut(500);
         $("#destiname_l").fadeOut(500);
         $("#destiname_r").fadeIn(1000);
         
    });});
         
          $(document).ready(function(){
         $("#arrow_up3").click(function(){ 
               $("#container3").css("top","");
          $("#container3").css("bottom","0px");    
            
         $("#container3").slideUp("slow");
        $("#container2").slideDown("slow");
           $(".rightbox").fadeIn(1000);
         $(".leftbox").fadeOut(500);
         $("#destiname_r").fadeOut(500);
         $("#destiname_l").fadeIn(1000);
         
    });});
         $(document).ready(function(){          
         $("#arrow_down3").click(function(){    
       
          $("#container3").css("top","0px");   
         $("#container3").slideUp("slow");
        $("#container4").slideDown("slow");
           $(".rightbox").fadeIn(1000);
         $(".leftbox").fadeOut(500);
         $("#destiname_r").fadeOut(500);
         $("#destiname_l").fadeIn(1000);
         
    });});
         
          $(document).ready(function(){
         $("#arrow_up4").click(function(){ 
               $("#container4").css("top","");
          $("#container4").css("bottom","0px");    
            
         $("#container4").slideUp("slow");
        $("#container3").slideDown("slow");
           $(".leftbox").fadeIn(1000);
         $(".rightbox").fadeOut(500);
         $("#destiname_l").fadeOut(500);
         $("#destiname_r").fadeIn(1000);
         
    });});
         
         
         
       
     </script>
     <?php
	 $host="localhost"; // Host name 
$username=""; // Mysql username 
$password=""; // Mysql password 
$db_name="test"; // Database name 
$tbl_name="members"; // Table name 

// Connect to server and select databse.
mysql_connect("$host", "$username", "$password")or die("cannot connect"); 
mysql_select_db("$db_name")or die("cannot select DB");

$destname=$_POST['subcat'];
echo $destname;

$img1="SELECT * FROM destinations WHERE destname='".$destname."'";
$image1=mysql_query($img1);
$path=mysql_fetch_array($image1);
$pic_path=$path['destimg1'];
$pic_path1=$path['destimg2'];
$pic_path2=$path['destimg3'];
$pic_path3=$path['destimg4'];
$n1=$path['destadd'];
$n2=$path['destdesc1'];
$n3=$path['destdesc2'];
$n4=$path['nbus'];
$n5=$path['ntrain'];
$n6=$path['nair'];
	 
         echo "<div id='container1'>
    <img src='".$pic_path."' id='image1'/>
          
<img   id ='arrow_down1' src='down_arrow.png'></img>
    <div class='leftbox' ><h2 id='destiname_r3'>Address:</h2><br><h2 id='destiname_r1'><br><br>$n1</h2></div>
<div class='rightbox' ></div>
    
    </div>
      <div id='container2'>
    <img src='".$pic_path1."' id='image2'/>
          <img  id='arrow_up2' src='up_arrow.png'></img>
          
<img id ='arrow_down2' src='down_arrow.png'></img>
    <div class='leftbox' ></div>
<div class='rightbox' ><h2 id='destiname_r3'>Destination Decscription:<br></h2><h2 id='destiname_r1'><br><br>$n2</h2></div>
    
    </div>
 <div id='container3'>
    <img src='".$pic_path2."' id='image3'/>
          <img  id='arrow_up3' src='up_arrow.png'></img>
          
<img id ='arrow_down3' src='down_arrow.png'></img>
    
    <div class='leftbox' ><h2 id='destiname_r3'>Destination Decscription:</h2><br><h2 id='destiname_r1'><br><br>$n3</h2></div>
<div class='rightbox' ></div>
    </div>


 <div id='container4'>
    <img src='".$pic_path3."' id='image4'/>
          <img  id='arrow_up4' src='up_arrow.png'></img>
          
<div class='leftbox' ></div>
<div class='rightbox' ><h3 id='destiname_r3'>Nearest Bus Station:<br>$n4<br>Nearest Train Station:<br>$n5<br>Nearest Airport:<br>$n6<br></div>
    
    
    </div>
     
     
     <div>
     <h3 id='destiname_r'>$destname</h2>
            <h3 id='destiname_l'>$destname</h2>
     </div>
   
     
     </div></a>
     
	 <div class='heade'></div>
	 <div class='header'><h1><pre class='pro' style='color:#FFFFFF'>       Xplore2Day</pre></h1></div>
	 <div class='title1'>
    <h1><a href='firstpage.htm'>Home</a></h1></div>";
   
 ?>
</body>
</html>