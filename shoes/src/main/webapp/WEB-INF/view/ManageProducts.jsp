<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Manage Products</title>

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
<h3>You Can Manage Products Here</h3>
</div>

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
      <li><a href="AdminPage">Admin Page</a></li>
      <li><a href="AdminPage">Add</a></li>
      <li><a href="AdminPage">Update</a></li>
      <li><a href="AdminPage">Delete</a></li>
      
    </ul>
  </div>
</nav>
<!-- Menu Bar Completed -->
</div>

</body>
</html>