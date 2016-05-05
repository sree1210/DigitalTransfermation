<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Products Page</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 
   <!-- 
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
  	  height:375px;
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

<br/>
<div class="jumbotron">
<center>
<h1>Welcome to <br/> <%=request.getParameter("p") %> <br/>web page</h1>
</center>
</div>

</body>
</html>