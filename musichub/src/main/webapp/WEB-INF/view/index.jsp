<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <!-- 
  
  <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.css">
  <script src="resources/jQuery/jquery-1.12.3.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  <script src="resources/js/bootstrap.js"></script>
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
   -->
   
   <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />" >
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  	<script src="<c:url value="/resources/js/bootstrap.min.js" />" ></script>

  
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img   
  {   	 
  	  height:200px;
      width: 30%;
      margin: auto;
     
  }
  </style>
  
</head>
<body>

<!-- Menu Bar Starting -->
<nav class="navbar navbar-default">
  <div class="container-fluid">    
    <ul class="nav navbar-nav">
      <li class="active">      
      <li><a href="AboutUS">About US</a></li>
      <li><a href="./">Home</a></li>
      <li><a href="Products?p=All Products">All Caterories</a></li>
      <li><a href="signup">Sign up</a></li>
      <li><a href="login">Login</a></li>
    </ul>
  </div>
</nav>
<!-- Menu Bar Completed -->



<!-- Slider Code -->

<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="resources/Images/Flute1.jpg" alt="img1"/>
    </div>

    <div class="item">
      <img src="resources/Images/Guitar1.jpg" alt="img2"/>
    </div>

    <div class="item">
      <img src="resources/Images/Tabla1.jpg" alt="img3"/>
    </div>  
    
    

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<!-- Slider Code -->


<!-- Image Button Code -->

  <h2>Image Gallery</h2>
              
  <div class="row">
    <div class="col-md-4">
      <a href="Products?p=Flute" class="thumbnail">
        <center><p>Flute</p></center>    
        <img src="resources/Images/Flute1.jpg" alt="Flute 1" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="Products?p=Guitar" class="thumbnail">
        <center><p>Guitar</p></center>  
        <img src="resources/Images/Guitar1.jpg" alt="Guitar 1" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="Products?p=Tabla" class="thumbnail">
        <center><p>Tabla</p></center>        
        <img src="resources/Images/Tabla1.jpg" alt="Tabala 1" style="width:150px;height:150px">
      </a>
    </div>
  </div>

<!-- Image Button Code -->

</body>
</html>
