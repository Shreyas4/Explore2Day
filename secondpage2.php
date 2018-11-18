<!doctype html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="slide.css">
   
    <script src="jquery-2.1.4.js"></script>
    <script type="text/javascript" src="slide.js">
       
    
    </script>
        <style>
            body{
                 margin:0;
    height:100%;
    overflow:hidden;
            }
          
            cb-slideshow,
.cb-slideshow:after { 
    position: fixed;
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    z-index: 0; 
}
            .cb-slideshow:after {
                width: 100%;
                    height:100%;
                
    content: '';
    background: transparent url(./pattern.png); 
                background-size: cover;
                opacity: 0.9;

            }
           
            .cb-slideshow li span { 
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    color: transparent;
    background-size: cover;
    background-position: 50% 50%;
    background-repeat: none;
    opacity: 0;
    z-index: 0;
    animation: imageAnimation 36s linear infinite 0s; 
}
      .cb-slideshow li:nth-child(1) span { 
    background-image: url(./waterfall.jpg) 
}
.cb-slideshow li:nth-child(2) span { 
    background-image: url(./flower.jpg);
    animation-delay: 6s; 
    
}
.cb-slideshow li:nth-child(3) span { 
    background-image: url(./3.jpg);
    animation-delay: 12s; 
}
.cb-slideshow li:nth-child(4) span { 
    background-image: url(./4.jpg);
    animation-delay: 18s; 
}
.cb-slideshow li:nth-child(5) span { 
    background-image: url(./5.jpg);
    animation-delay: 24s; 
}
.cb-slideshow li:nth-child(6) span { 
    background-image: url(./6.jpg);
    animation-delay: 30s; 
}

.cb-slideshow li:nth-child(2) div { 
    animation-delay: 6s; 
}
.cb-slideshow li:nth-child(3) div { 
    animation-delay: 12s; 
}
.cb-slideshow li:nth-child(4) div { 
    animation-delay: 18s; 
}
.cb-slideshow li:nth-child(5) div { 
    animation-delay: 24s; 
}
.cb-slideshow li:nth-child(6) div { 
    animation-delay: 30s; 
}
@keyframes imageAnimation { 
    0% { opacity: 0;
    animation-timing-function: ease-in-out	; }
    8% { opacity: 1;
         animation-timing-function: ease-in-out	; }
    17% { opacity: 1 }
    25% { opacity: 0 }
    100% { opacity: 0 }
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
            
        .na a img{
            top: 25%;
            left: 12%;
            position: absolute;
        }
             .sa a img{
            top: 54%;
            left: 24.5%;
            position: absolute;
        }
             .eu a img{
            top: 23%;
            left: 47%;
            position: absolute;
        }
             .aa a img{
            top: 12%;            
           left: 52.8%;
            position: absolute;
        }
             .af a img{
            top: 44.5%;
            left: 40.8%;
            position: absolute;
        }
             .oc a img{
            top: 65%;
            left: 70%;
            position: absolute;
        } .na a img:hover{
            top: 25%;
            left: 12%;
            position: absolute;
            opacity: 0.7;
        }
             .sa a img:hover{
            top: 54%;
            left: 24.5%;
            position: absolute;
                 opacity: 0.7;
                 
        }
             .eu a img:hover{
            top: 23%;
            left: 47%;
            position: absolute;
                 opacity: 0.7;
        }
             .aa a img:hover{
            top: 12%;            
           left: 52.8%;
            position: absolute;
                 opacity: 0.7;
        }
             .af a img:hover{
            top: 44.5%;
            left: 40.8%;
            position: absolute;
                 opacity: 0.7;
        }
             .oc a img:hover{
            top: 65%;
            left: 70%;
            position: absolute;
                 opacity: 0.7;
        }
		.explorebox{
               border-radius: 10px;
                position: absolute;
                top: 16%;
                left: 25%;
                font-family: gabriola;
				font-size: 200%;
                   }
        </style>
    
 
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
     <div class="na"><a href="northamerica.html"><img src="northamerica.png" alt="North America" style="width:20%;height:35%;"></a>
     </div><div class="sa"><a href="southamerica.html"><img src="southamerica.png" alt="South America" style="width:17%;height:39%;"></a>
     </div><div class="eu"><a href="europe.html"><img src="europe.png" alt="Europe" style="width:14%;height:25%;"></a>
     </div><div class="aa"><a href="asia.html"><img src="asia.png" alt="Asia" style="width:35%;height:56%;"></a>
     </div><div class="oc"><a href="oceania.html"><img src="oceania.png" alt="Oceania" style="width:22%;height:28%;"></a>
     </div>
     <div class="af"><a href="africa.html"><img src="africa.png" alt="Africa" style="width:20%;height:40%;"></a>
     </div><div class="explorebox">
	 <H2 style="color:White">Pick A Continent To Discover</H2></div>
   <div class="heade"></div>
	 <div class="header"><h1><pre class="pro" style="color:#FFFFFF">         Xplore2Day</pre></h1></div>
 
</body>
</html>