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
  <style>
  color: #AAA;
  </style> 
</head>
<body> 

${Successadmin}

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">StarPass</a>
    </div></div>
    <ul class="nav navbar-nav">
      <li ><a href="product"> Products</a></li>
       <li><a href="category">Category</a></li>
       <li><a href="supplier">Supplier</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
    <li><a href="home"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
    </ul></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
