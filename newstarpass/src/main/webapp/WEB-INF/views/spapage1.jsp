
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<jsp:include page="header.jsp"></jsp:include>
    <style>
.productbox {
    background-color:#ffffff;
	padding:10px;
	margin-bottom:10px;
	-webkit-box-shadow: 0 8px 6px -6px  #999;
	   -moz-box-shadow: 0 8px 6px -6px  #999;
	   box-shadow: 0 8px 6px -6px #999;
}

.producttitle {
    font-weight:bold;
	padding:5px 0 5px 0;
}

.productprice {
	border-top:1px solid #dadada;
	padding-top:5px;
}

.pricetext {
	font-weight:bold;
	font-size:1.4em;
}
</style>
    <body>
<div class="col-md-5 column productbox" >
    <img src="http://paulsons.in/img/slider-new-2/tg-2.jpg" class="img-responsive">
    <div class="producttitle">       Toni and Guy</div>
    <div class="productprice"><div class="pull-right"><a href="prodesc9" class="btn btn-danger btn-sm" role="button">BUY</a></div><div class="pricetext">3999Rs</div></div>
</div>
<div class="col-md-5 column productbox">
    <img src="https://media-cdn.tripadvisor.com/media/photo-s/03/de/d8/dd/o2-spa-courtyard-by-marriott.jpg" class="img-responsive">
    <div class="producttitle">O2 Spa</div>
    <div class="productprice"><div class="pull-right"><a href="prodesc10" class="btn btn-danger btn-sm" role="button">BUY</a></div><div class="pricetext">1099Rs</div></div>
</div>
<div class="col-md-5 column productbox">
    <img src="https://img2.nbstatic.in/la-l/56b00b2d0b04512cde6e1ecd.jpg" class="img-responsive">
    <div class="producttitle">Zique Saloon</div>
    <div class="productprice"><div class="pull-right"><a href="prodesc11" class="btn btn-danger btn-sm" role="button">BUY</a></div><div class="pricetext">599Rs</div></div>
</div>




<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>