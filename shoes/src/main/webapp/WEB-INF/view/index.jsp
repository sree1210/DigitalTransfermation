<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<title>My Shoes</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/Style1.css"/>">

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
      <li><a href="AdminPage">Admin Page</a></li>
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
