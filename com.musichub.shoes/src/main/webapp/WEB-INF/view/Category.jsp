0<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<style>
#header 
{
    color:Blue;
    text-align:center;
    padding:2px;
}
#b1
{
	background-color: Azure;
}
</style>
</head>

<body id="b1">
<center><h3 id="header">Welcome to Category Page.</h3></center>
<div>
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

<!-- Image Button Code -->

  <h2>Image Gallery</h2>
              
  <div class="row">
    <div class="col-md-4">
      <a href="AllCategories?p=Mshoe" class="thumbnail">
        <center><p>Men Shoe</p></center>    
        <img src="resources/Images/Mshoe.jpg" alt="Men Shoes" style="width:125px;height:125px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="AllCategories?p=Wshoe" class="thumbnail">
        <center><p>Women Shoe</p></center>  
        <img src="resources/Images/Wshoe.jpg" alt="Women Shoes" style="width:125px;height:125px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="AllCategories?p=Kshoe" class="thumbnail">
        <center><p>Kid's Shoe</p></center>        
        <img src="resources/Images/Kshoe.jpg" alt="Kid's Shoes" style="width:125px;height:125px">
      </a>
    </div>
  </div>

<!-- Image Button Code -->
</body>

</html>