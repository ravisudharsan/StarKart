<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<title>Welcome to Starpass</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"
	type="text/javascript"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	type="text/javascript"></script>
<style type="text/css">
</style>
</head>
<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="carosal.jsp"></jsp:include>
<jsp:include page="thumbnailview.jsp"></jsp:include>

<c:if test="${carousal}">
<jsp:include page="carosal.jsp"></jsp:include>
<jsp:include page="thumbnailview.jsp"></jsp:include>
</c:if>
<c:if test="${ userClickedHome}">
<jsp:include page="carosal.jsp"></jsp:include>
<jsp:include page="thumbnailview.jsp"></jsp:include>
</c:if>
<c:if test="${ userClickedStarpass}">
<jsp:include page="carosal.jsp"></jsp:include>
<jsp:include page="thumbnailview.jsp"></jsp:include>
</c:if>


${ErrorMessage}
<c:if test="${not empty ErrorMessage}">
<jsp:include page="login.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedLogin}">
<jsp:include page="login.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
${SuccessMessage}
<c:if test="${not empty SuccessMessage}">

</c:if>

<c:if test="${Successadmin}">
<jsp:include page="adminheader.jsp"></jsp:include>
</c:if>
${registerMessage}

<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>
