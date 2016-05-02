<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img   
  {   	
  	  height:375px;
      width: 70%;
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
      <li><a href="AboutUS.html">About US</a></li>
      <li><a href="index.jsp">Home</a></li>
      <li><a href="signup.html">Sign up</a></li>
      <li><a href="login.html">Login</a></li>
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
      <img src="Images/img1.jpg" alt="Chania">
    </div>

    <div class="item">
      <img src="Images/img2.jpg" alt="Chania">
    </div>

    <div class="item">
      <img src="Images/img3.jpg" alt="Flower">
    </div>

    <div class="item">
      <img src="Images/img4.jpg" alt="Flower">
    </div>
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
      <a href="image5.html" class="thumbnail">
        <center><p>Image 5</p></center>    
        <img src="Images/img5.jpg" alt="Pulpit Rock" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="image6.html" class="thumbnail">
        <center><p>Image 6</p></center>  
        <img src="Images/img6.jpg" alt="Moustiers Sainte Marie" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="image7.html" class="thumbnail">
        <center><p>Image 7</p></center>        
        <img src="Images/img7.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
  </div>
</div>
<!-- Image Button Code -->

</body>
</html>
