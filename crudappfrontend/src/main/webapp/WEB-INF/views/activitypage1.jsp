
<html>
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<jsp:include page="header.jsp"></jsp:include>
<style>
.productbox {
	background-color: #ffffff;
	padding: 10px;
	margin-bottom: 10px;
	-webkit-box-shadow: 0 8px 6px -6px #999;
	-moz-box-shadow: 0 8px 6px -6px #999;
	box-shadow: 0 8px 6px -6px #999;
}

.producttitle {
	font-weight: bold;
	padding: 5px 0 5px 0;
}

.productprice {
	border-top: 1px solid #dadada;
	padding-top: 5px;
}

.pricetext {
	font-weight: bold;
	font-size: 1.4em;
}
</style>
<body>
	<div class="col-md-5 column productbox">
		<img
			src="http://www.nivalink.com/watermark.ashx?ImageUrl=hotelimages/uploads/92020141202452882275.jpg"
			class="img-responsive">
		<div class="producttitle">MGM Dizee World</div>
		<div class="productprice">
			<div class="pull-right">
				<a href="prodesc12" class="btn btn-danger btn-sm" role="button">BUY</a>
			</div>
			<div class="pricetext">449Rs</div>
		</div>
	</div>
	<div class="col-md-5 column productbox">
		<img
			src="http://photos.alstatic.com/photos/1co/0BABQ1co/Movie-Theatre-Bangalore-PVR-Cinemas-0BABQ1co-4f338dd19b807_regular.jpg"
			class="img-responsive">
		<div class="producttitle">Pvr Cinemas</div>
		<div class="productprice">
			<div class="pull-right">
				<a href="prodesc13" class="btn btn-danger btn-sm" role="button">BUY</a>
			</div>
			<div class="pricetext">349Rs</div>
		</div>
	</div>
	<div class="col-md-5 column productbox">
		<img src="https://img3.nbstatic.in/la-l/56ae32a40b04512cde6c1e95.jpg"
			class="img-responsive">
		<div class="producttitle">Hudson Resort</div>
		<div class="productprice">
			<div class="pull-right">
				<a href="prodesc14" class="btn btn-danger btn-sm" role="button">BUY</a>
			</div>
			<div class="pricetext">599Rs</div>
		</div>
	</div>



	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>