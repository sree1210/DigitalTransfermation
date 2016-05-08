<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<title>My Shoes</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<style>
#header 
{
    color:Blue;
    text-align:center;
    padding:2px;
    background-color: Azure;
}
#nav 
{
    line-height:30px;
    background-color:#eeeeee;
    height:450px;
    width:12%;
    float:left;
    padding:5px;	  
    text-align: left;    
}
#section 
{
    height:450px;
    width:88%;
    float:left;
    padding:10px;	 	
    background-color: FFFFCC;
}
#footer 
{
    background-color:black;
    color:white;
    clear:both;
    text-align:center;
    padding:2px;	 	 
}
.carousel-inner > .item > img,
.carousel-inner > .item > a > img   
{   	 
  	height:390px;
    width: 30%;
	margin: auto;
}
</style>
</head>

<body>

<div>
<div id="header">
<h3>Welcome to Shoes Gallery</h3>
</div>

<div id="nav">
<!-- Menu Bar Starting -->
<nav class="navbar navbar-default">
  <div class="container-fluid">    
    <ul class="nav navbar-nav">
      <li class="active">      
      <li><a href="./">Home</a></li>
      <li><a href="Category">Select Category</a></li>
      <li><a href="AllCategories">All Categories</a></li>
      <li><a href="Login">Login</a></li>
      <li><a href="Signup">Sign up</a></li>      
      <li><a href="Aboutus">About US</a></li>
    </ul>
  </div>
</nav>
<!-- Menu Bar Completed -->
</div>
 
<div id="section"">
<!-- Slider Code Started -->

<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000">
  <!-- Wrapper for slides -->  
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="resources/Images/Mshoe.jpg" alt="Male Shoes"/>
    </div>

    <div class="item">
      <img src="resources/Images/Wshoe.jpg" alt="Female Shoes"/>
    </div>

    <div class="item">
      <img src="resources/Images/Kshoe.jpg" alt="Kids Shoes"/>
    </div>  
</div>
<!-- Slider Code Completed-->
</div>
</div>


<div id="footer">
Copyright © MyShoes.com
</div>
</body>
</html>
