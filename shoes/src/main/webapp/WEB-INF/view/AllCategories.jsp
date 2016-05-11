<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="myApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="<c:url value="/resources/angular-1.5.5/angular.min.js" />" ></script>

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

<body id="b1">
<center><h3 id="header">Welcome to All Categories Page.</h3></center>
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

<p style="text-align: justify;">
  	<div ng-app="myApp" ng-controller="namesCtrl">
	
	<form>
		<input type="text" ng-model="search">&nbsp&nbsp
		<span class="glyphicon glyphicon-search"></span>
	</form><br/>
	
	<table class="table table-striped">
	<tr>
		<th>ID</th>
		<th>NAME</th>
		<th>INFO</th>
	</tr>
	<tr ng-repeat="resource in names | filter:search">
		<td>{{ resource.id }}</td>
		<td>{{ resource.name}}</td>
		<td>
			<a href="Details?p={{resource.name}}">
			<img src="<c:url value="/resources/Images/info.jpg"/>" 
			style="width:15px;height:15px;"/></a>
		</td>
	</tr>
	</table>
	
	<script>
		angular.module('myApp', []).controller('namesCtrl', function($scope) 
		{
			$scope.names = ${data};
   			$scope.orderByMe = function(x) 
   			{
       			$scope.myOrderBy = x;
        	}
		});
	</script>
	
</body>

</html>