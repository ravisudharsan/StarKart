<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <style>
<body background: url('https://www.showcasecinemas.com/sites/default/files/images/Starpassheader.png') -91px -45px;
}
</style>
</head>
<jsp:include page="header.jsp"></jsp:include>
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
<jsp:include page="carosal.jsp"></jsp:include>
<jsp:include page="thumbnailview.jsp"></jsp:include>
</c:if>

<c:if test="${Successadmin}">
<jsp:include page="adminheader.jsp"></jsp:include>
</c:if>
${registerMessage}

<jsp:include page="footer.jsp"></jsp:include>




</body>
</html>
