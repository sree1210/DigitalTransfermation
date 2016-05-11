<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sp" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>View Products</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/Style1.css"/>">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body id="b1">
<center><h3 id="header">Welcome to View Products Page.</h3></center>

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
      <li><a href="ManageProducts">Manage Products</a></li>
      <li><a href="AdminPage">Admin Page</a></li>
    </ul>
  </div>
</nav>
<!-- Menu Bar Completed -->
</div>
<br/>
	<table>
		<thead>
			<tr>
				<td>Product Id&nbsp;&nbsp;</td>
				<td>Product Name&nbsp;&nbsp;</td>
				<td>Price&nbsp;&nbsp;</td>
				<td>Description&nbsp;&nbsp;</td>
			</tr>
		</thead>
	<c:forEach items="${ls}" var="data">
		<tr>
			<td>${data.id}</td>
			<td>${data.name}</td>
			<td>${data.price}</td>
			<td>${data.desc}</td>
			<td>&nbsp;&nbsp;<a href="<sp:url value="/updPd/${data.id}"/>">Update</a>&nbsp;&nbsp;</td>
			<td><a href="<sp:url value="/delPd/${data.id}"/>">Delete</a></td>
		</tr>
		</c:forEach>
	</table>
</body>
</html>