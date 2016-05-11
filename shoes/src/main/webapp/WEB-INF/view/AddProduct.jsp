<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Welcome to Add Product Page</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/Style1.css"/>">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>


<body id="b1">
<center><h3 id="header">Welcome to Add Product Page.</h3></center>

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

<div id="header">
<h3><a href="InsertProduct">Add Product</a></h3>
</div>

<form:form action="/shoes/AddProd" method="get">
		
			<table>				
				<tr>
					<td> <form:label path="name">Enter the Product Name : </form:label> </td>
					<td> <form:input path="name"/> </td>
				</tr>
				
				<tr>
					<td> <form:label path="price">Enter the Product Price : </form:label> </td>
					<td> <form:input path="price"/> </td>
				</tr>
				
				<tr>
					<td> <form:label path="desc">Enter the Product Desc : </form:label> </td>
					<td> <form:input path="desc"/> </td>
				</tr>
				
				<tr>
					<td> <input type="submit" value="Add Product"/> </td>
					<td> <input type="reset" value="Clear Data"/> </td>
				</tr>				
			</table>		
		</form:form>		
</body>
</html>


