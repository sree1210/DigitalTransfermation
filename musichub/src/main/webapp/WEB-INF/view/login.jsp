<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Welcome to Login Page</title>
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

<div class="container">
  <h2>Login Page</h2>
  <form role="form">
    <div class="form-group">
      <label for="username">User Name:</label>
      <input type="text" class="form-control" id="username" placeholder="Enter User Name">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

</body>
</html>
