<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="myApp">
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
  	<script src="<c:url value="/resources/angular-1.5.5/angular.min.js" />" ></script>
   	
  	
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

<div>
<center>
<h4>Welcome to <%=request.getParameter("p") %> web page</h4>
</center>
</div>

  <p style="text-align: justify;">
  	<div ng-app="myApp" ng-controller="namesCtrl">
	
	<form>
		<input type="text" ng-model="search">&nbsp&nbsp
		<span class="glyphicon glyphicon-search"></span>
	</form><br/>
	
	<table class="table table-striped">
	<tr>
		<th>NO</th>
		<th>NAME</th>
		<th>ID</th>
		<th>PRICE</th>
		<th>DESCRIPTION</th>
	</tr>
	<tr ng-repeat="resource in names | filter:search">
		<td>{{ resource.no }}</td>
		<td>{{ resource.name}}</td>
		<td>{{ resource.id }}</td>
		<td>{{ resource.price}}</td>
		<td>{{ resource.description}}</td>
	</tr>
	</table>
	
	 <!-- 
	<script>
	angular.module('myApp', []).controller('namesCtrl', function($scope) {
    $scope.names = [
        {no:'1',name:'Guitar express',id:'101',price:'$120',description:'this is guitar express'},
        {no:'2',name:'Guitar yamaha',id:'102',price:'$170',description:'this is guitar yamaha'},
        {no:'3',name:'Guitar rx 100',id:'103',price:'$160',description:'this is guitar  rx 100'},
        {no:'4',name:'Guitar  niit',id:'104',price:'$220',description:'this is guitar niit'},
        {no:'5',name:'voilon 120',id:'105',price:'$127',description:'this is voilon 120'},
        {no:'6',name:'voilon 89',id:'106',price:'$170',description:'this isvoilon 89'},
        {no:'7',name:'voilon speed way',id:'107',price:'$150',description:'this is voilon speed way'},
        {no:'8',name:'voilon soft',id:'108',price:'$190',description:'this is voilon soft'},
        {no:'9',name:'drums rock',id:'109',price:'$520',description:'this isdrums rock'},
        {no:'10',name:'drummer new rock',id:'110',price:'$170',description:'this is drummer new rock'},
        {no:'11',name:'drummer yamaha',id:'111',price:'$130',description:'this is drummer yamaha'},
        {no:'12',name:'drummer newyork',id:'112',price:'$190',description:'this is drummer newyork'},
        {no:'13',name:'drums 104k',id:'113',price:'$140',description:'this is drums 104k'},
        {no:'14',name:'rock drums rocket',id:'114',price:'$140',description:'this is rock drums rocket'},
        ];
    	$scope.orderByMe = function(x) {
        $scope.myOrderBy = x;
    }
	});
	</script>
	 -->
	 
	 <script>
	angular.module('myApp', []).controller('namesCtrl', function($scope) {
    $scope.names = [
        {no:'1',name:'Flute Basic',id:'101',price:'$100',description:'This is a Basic Flute'},
        {no:'2',name:'Flute Normal',id:'102',price:'$200',description:'This is a Normal Flute'},
        {no:'3',name:'Flute Latest',id:'103',price:'$300',description:'This Flute is imported'},
        
        {no:'4',name:'Guitar Basic',id:'104',price:'$200',description:'This is a Basic Guitar'},
        {no:'5',name:'Guitar Normal',id:'105',price:'$300',description:'This is a Normal'},
        {no:'6',name:'Guitar Electronic',id:'106',price:'$400',description:'This is Electronic Guitar'},
        
        {no:'7',name:'Tabla Basic',id:'107',price:'$100',description:'This is a Basic Tabla'},
        {no:'8',name:'Tabla Normal',id:'108',price:'$200',description:'Tabla with Good Quality'},
        {no:'9',name:'Tabla Latest',id:'109',price:'$300',description:'This is a Latest Tabla'},        
        {no:'10',name:'Tabla New',id:'110',price:'$250',description:'This Tabla is with Offer'},
        ];
    	$scope.orderByMe = function(x) {
        $scope.myOrderBy = x;
    }
	});
	</script>
		 
	</div>
  	</p>  

</body>
</html>