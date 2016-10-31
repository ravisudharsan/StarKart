<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">StarPass</a>
    </div></div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Deals <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Food and Drinks</a></li>
               <li><a href="#">Beauty and Saloon</a></li>
                   <li><a href="#">Hobbies and Learning</a></li>
                         
        </ul>
      </li>
      <li><a href="#">Offer Zone</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
    <c:if test="${not empty SuccessMessage }">
    <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> My cart</a></li>
    <li><a href="index"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
    </c:if>
       <c:if test="${ empty SuccessMessage }">
    <li><a href="register"><span class="glyphicon glyphicon-user"></span> Signup</a></li>
    <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </c:if>
    </ul>
<div class="container">
	<div class="row">
        <div class="col-md-6">
            <div id="custom-search-input">
                <div class="input-group col-md-12">
                    <input type="text" class="form-control input-lg" placeholder="Search" />
                    <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </span>
                </div></div></div></div>
  </div>
</nav>
  
<div class="container">
 
</div>






</body>
</html>