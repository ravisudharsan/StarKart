<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
color
:
 
#AAA
;
</style>
</head>
<body>

	${Successadmin}
	<nav class="navbar navbar-default" style="background-color: #491066;">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="Starpass"><font color="#f7f7ff">Starpass</font></a>
			</div>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="home"><span
					class="glyphicon glyphicon-home"></span> Home</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"><span class="caret"></span><font
					color="#f7f7ff">Category</font></a></a>
				<ul class="dropdown-menu">

				</ul>
			<li><a href="addcategory"><font color="addcategory">Category</font></a></li>
			</li>
			<li><a href="addproduct"><font color="addproduct">Product</font></a></li>
			</li>
			<li><a href="addsupplier"><font color="addsupplier">Supplier</font></a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<c:if test="${not empty SuccessMessage }">
				<li><a href="#"><span
						class="glyphicon glyphicon-shopping-cart"></span> <font
						color="#f7f7ff">My cart</font></a></li>
				<li><a href="home"><span
						class="glyphicon glyphicon-log-out"></span><font color="#f7f7ff">
							Logout</font></a></li>
			</c:if>
			<c:if test="${ empty SuccessMessage }">
				<li><a href="register"><span
						class="glyphicon glyphicon-user"></span> <font color="#f7f7ff">Signup</font></a></li>
				<li><a href="login"><span
						class="glyphicon glyphicon-log-in"></span> <font color="#f7f7ff">Login</font></a></li>
			</c:if>
		</ul>

	</nav>

	<div class="container"></div>

	</ul>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
