<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Music Pub</title>

	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />" >
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  	<script src="<c:url value="/resources/js/bootstrap.min.js" />" ></script>
  	<script src="<c:url value="/resources/angular-1.5.5/angular.min.js" />" ></script>
   	
   	<style type="text/css">
  		table tr td,table tr th
  		{
  			text-align: center;
  		}
  	</style>
  	
	
	<style>
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

	<div class="content">
		 
	<img src="<c:url value="/resources/Images/${product}"/>" width="350" height="350" 
	alt="<c:url value="/resources/images/${product}"/>" class="img-rounded" /> 
	
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