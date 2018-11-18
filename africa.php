<!doctype html>
<html>
    <head>
        <script src="jquery-2.1.4.js"></script>
        <script type="text/javascript" src="slide.js"></script>
        <SCRIPT language=JavaScript>
function reload(form)
{
var val=form.cat.options[form.cat.options.selectedIndex].value;
self.location='africa.php?cat=' + val ;
}

</script>
        <link rel="stylesheet" type="text/css" href="slide.css">
        <style>
            body{
                 margin:0;
    height:100%;
    overflow:hidden;
            }
			option{height:20px;
				background-color:black;
				opacity:0.6;
				
				
			}
			#lolz{
				opacity:0.5;
				
			}
          
    #form1{
opacity:1;
color:white;
position:absolute;
width:50%;
height:70%;	
top:40%;
left:18%;
	overflow: hidden;
	font-family: gabriola;
}
   #form2{
	   	font-family: gabriola;
opacity:1;
color:white;
position:absolute;
width:50%;
height:70%;	
top:34%;
left:58%;
	overflow: hidden;
}
     .explore{
               border-radius: 10px;
           
                position: absolute;
                top: 21%;
                left: 15%;
                width: 30%;
                height:68%;
                opacity: 1;
               
            
            }.explore:hover{
               border-radius: 10px;
            background-color: black;
                position: absolute;
                top:21%;
                left: 15%;
                width: 30%;
                height:68%;
                opacity: 0.7;
               
            
            }
			.sbutton{
				position: absolute;
				top: 70%;
				left:70%;
				
			}
            .explore:active{
               border-radius: 10px;
            background-color: black;
                position: absolute;
                top: 21%;
                left: 15%;
                width: 30%;
                height:68%;
                opacity: 0.4;
               
            
            }
            .explorebox{
               border-radius: 10px;
            background-color: black;
                position: absolute;
                top: 21%;
                left: 15%;
                width: 30%;
                height:68%;
                opacity: 0.6;
           
            
            }
            
            .explore h2,.discover h2{font-family: gabriola;
                text-align: center;
                font-size: 50px;opacity: 1;
                
            }
            .discover h4{
            text-align: center;
                font-size: 35px;
                font-family: gabriola;
                                
            
            }
            .discover p{
            font-family: gabriola;
                text-align: center;
                font-size: 28px;
                padding-top: 0px;
            }
             .explore p{
                 
            font-family: gabriola;
                text-align: center;
                font-size: 28px;
                padding-top: 0px;
                 opacity: 1;
             }
        .discover{
            border-radius: 10px;
            
                position: absolute;
                top:21%;
                left: 55%;
                width: 30%;
                height:68%;
                opacity: 1;
            
        
        
        }.discover:hover{
            border-radius: 10px;
            background: black;
                position: absolute;
                top: 21%;
                left: 55%;
                width: 30%;
                height:68%;
                
             opacity: 0.7;
        
        
        }
            
            .discoverbox{
            border-radius: 10px;
             background: black;
                position: absolute;
                top: 21%;
                left: 55%;
                width: 30%;
                height:68%;
                opacity: 0.6;
            
        
        
        }
            
            #signin{text-align: center;
                color: black;
                font-size: 20px;
                opacity: 1;
				font-style:bold;
              
                
                background-color: white;
                border:1px solid white;
             
                border-radius: 20px;
               width: 28%;
                height: 10%;
                margin-left: auto;
                margin-right: auto;
                display: block;
                font-family: gabriola;
                            }
            #signin:hover{text-align: center;
                color: black;
                font-size: 20px;
                opacity: 0.7;
				font-style:bold;
              
                
                background-color: white;
                border:1px solid white;
             
                border-radius: 20px;
               width: 28%;
                height: 10%;
                margin-left: auto;
                margin-right: auto;
                display: block;
                font-family: gabriola;
                            }
           #signin:active{text-align: center;
                color: black;
                font-size: 20px;
                opacity: 0.3;
				font-style:bold;
              
                
                background-color: white;
                border:1px solid white;
             
                border-radius: 20px;
               width: 28%;
                height: 10%;
                margin-left: auto;
                margin-right: auto;
                display: block;
                font-family: gabriola;
                            }
							.na a img{
            top: 6%;
            left: 25%;
				opacity:0.4;
            position: absolute;
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
		
                
							
           #signup{text-align: center;
                 width: 25%;
                height: 10%;
			
                color: white;
                font-size: 20px;
				font-style:bold;
                opacity: 0.7;
                border:3px solid white;
                
                background-color:black;
             
                border-radius: 20px;
                
                margin-top:5%;
                margin-right: auto;
                display: block;
                font-family: gabriola;
                padding-bottom: 0px;
                            }
            #signup:hover{text-align: center;
			
                width: 25%;
                height: 10%;
			
                color: white;
                font-size: 20px;
				font-style:bold;
                opacity: 0.5;
                border:3px solid white;
                
                background-color:black;
             
                border-radius: 20px;
                
                margin-top:5%;
                margin-right: auto;
                display: block;
                font-family: gabriola;
                padding-bottom: 0px;
                            }
            #signup:active{text-align: center;
			
                width: 25%;
                height: 10%;
			
                color: white;
                font-size: 20px;
				font-style:bold;
                opacity: 0.5;
                border:3px solid white;
                
                background-color:black;
             
                border-radius: 20px;
                
                margin-top:5%;
                margin-right: auto;
                display: block;
                font-family: gabriola;
                padding-bottom: 0px;
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
            #lol{font-family: gabriola;
                color: azure;
            }
             .signin_new{
            border-radius: 10px;
             background: white;
                position: absolute;
                bottom: 11%;
                left: 55%;
                width: 30%;
                height:68%;
                opacity: 0.8;
              
            
        display: none;
        
        }
            .signin_new form{
                padding-top: 100px;
                padding-left: 100px;
	
}
form{
color:white;

}
        </style>
    
 
    </head>
 <body id="page" onload="slideA()">
     <script>function signinSlide(){
        
            $(document).ready(function(){$(".signin_new").slideDown("slow");
                                        $(".discoverbox").slideUp("slow")
                                        $(".discover").slideUp("slow")});}
         
        
        
        </script>
     
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
    
        <div class="na"><a href="secondpage2.html"><img src="africa.png" alt="Africa" style="width:40%;height:80%;"></a>

     <div class="explorebox" ></div>
   <div class="explore">
       <H2 style="color:White">Country</H2>
       
     
     </div>
     
     <div class="discoverbox" id="disign"></div>
     
     <div class="discover"><H2 style="color:White">Destination</H2></div>
      
	 <div class="heade"></div>
	 <div class="header"><h1><pre class="pro" style="color:#FFFFFF">       Xplore2Day</pre></h1></div>
   
 

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

@$cat=$_GET['cat']; // Use this line or below line if register_global is off
if(strlen($cat) > 0 and !is_numeric($cat)){ // to check if $cat is numeric data or not. 
echo "Data Error";
exit;
}
///// Getting the data from Mysql table for first list box//////////
$quer2="SELECT DISTINCT countryid,countrname FROM countries where continid=2 order by countryid"; 
///////////// End of query for first list box////////////

/////// for second drop down list we will check if category is selected else we will display all the subcategory///// 
if(isset($cat) and strlen($cat) > 0){
$quer="SELECT DISTINCT destname FROM destinations where countryid=$cat order by countryid"; 
}else{$quer="SELECT DISTINCT destname FROM destinations"; } 
////////// end of query for second subcategory drop down list box ///////////////////////////

echo " <div id='f1'><form id='form1' method=post name=f1 action='4.html' enctype='multipart/form-data'>";

/// Add your form processing page address to action in above line. Example  action=4.html////
//////////        Starting of first drop downlist /////////
echo "<label for='cat' style='font-size:35px;'>Select Country: </label><br><select name='cat' onchange=\"reload(this.form)\"><option id='lolz' value=''>Select one</option>";
foreach ($dbo->query($quer2) as $noticia2) {
if($noticia2['countryid']==@$cat){echo "<option selected value='$noticia2[countryid]'>$noticia2[countrname]</option>"."<BR>";}
else{echo  "<option value='$noticia2[countryid]'>$noticia2[countrname]</option>";}
}
echo "</select></form></div>";
echo " <div><form id='form2' method=post name=f2 action='4.php' enctype='multipart/form-data'>";
//////////////////  This will end the first drop down list ///////////
echo "<br><br>";
//////////        Starting of second drop downlist /////////
echo "<label for='subcat' style='font-size:35px;'>Select Destination: </label><br><select name='subcat'><option value=''>Select one</option>";
foreach ($dbo->query($quer) as $noticia) {
echo  "<option value='$noticia[destname]'>$noticia[destname]</option><br><br></div>";
}
echo"<br/>";
echo "\n<input id='signup' type=submit value=Submit>";
echo "</form></div>";
?></body>
</html>