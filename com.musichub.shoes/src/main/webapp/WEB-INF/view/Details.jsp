<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<style type="text/css">
table tr td,table tr th
{
	text-align: center;
}
  	
.carousel-inner > .item > img,
.carousel-inner > .item > a > img   
{   	
	height:200px;
	width: 70%;
	margin: auto;
}
  
.Div1
{	
	float:left;
	height:300px;
	width:50%;
}
.Div2
{
	
	float:right;
	height:300px;
	width:50%;
}
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
<body>
<center><h3 id="header">Welcome to Details Page.</h3></center>
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

<div class="content">
		 
	<img src="<c:url value="/resources/Images/${product}"/>" width="350" height="350" 
	alt="<c:url value="/resources/Images/${product}"/>" class="img-rounded" /> 
	
	<table cellspacing="10" cellpadding="10">
		<tbody>
			<tr>
				<td>Your Product Name</td>
			</tr>
			<tr>
				<td>Your Product Price</td>
			</tr>
			<tr>
				<td>Your Product Description</td>
			</tr>
			<tr>
				<td><input type="submit" formaction="addToCart" class="btn btn-primary" value="Add To Cart" /></td>
			</tr>
		</tbody>
	</table>
	</div>

</body>
</html>