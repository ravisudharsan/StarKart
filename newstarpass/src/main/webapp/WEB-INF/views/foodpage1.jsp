
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
<html>
  <!--Changing the number in the column_# class changes the number of columns-->
    
  
    



  
<body>
	<div id="wrap">
	<div id="columns" class="columns_3">
  <figure>
  <img src="https://media-cdn.tripadvisor.com/media/photo-s/03/73/bd/2d/the-park-chennai.jpg" width="697" height="395">
	<figcaption>The Park</figcaption>
    <span class="price">399Rs</span>
    <a class="button" href="#">Book Now</a>
	</figure>
	
	<figure>
	<img src="http://cache.marriott.com/propertyimages/m/maacy/phototour/maacy_phototour14.jpg?Log=1" width="697" height="395">
	<figcaption>The courtyard marriot</figcaption>
    <span class="price">799Rs</span>
    <a class="button" href="#">Book Now</a>
	</figure>
	
  <figure>
	<img src="http://d1xt7h7vakqbl3.cloudfront.net/assets/organizations/22137/images/main.jpg" width="697" height="395">
	<figcaption>Hyat Regency</figcaption>
    <span class="price">999Rs</span>
    <a class="button" href="#">Book Now</a>
	</figure>
  
	<figure>
	<img src="https://media-cdn.tripadvisor.com/media/photo-s/07/89/0b/7a/hablis.jpg"  width="697" height="395">
	<figcaption>Hablis</figcaption>
    <span class="price">499Rs</span>
    <a class="button" href="#">Book Now</a>
	</figure>
	
   <figure>
	 <img src="http://lifeandtrendz.com/wp-content/uploads/2016/02/CCD-New-Logo.jpg" width="697" height="395">
	<figcaption>Cafe Coffee Day</figcaption>
    <span class="price">45Rs</span>
    <a class="button" href="#">Book Now</a>
	</figure>
	
   <figure>
	 <img src="http://www.kxl.com/wp-content/uploads/2016/01/BBQN-640x400.png" width="697" height="395">
	<figcaption>Barebeque Nation</figcaption>
     <span class="price">650Rs</span>
     <a class="button" href="#">Book Now</a>
	</figure>
  
	<figure>
	<img src="https://b.zmtcdn.com/data/pictures/5/72475/2a1bb3f593e3d7c1c3c2e7a8edbdd7f5.jpg" width="697" height="395">
	<figcaption>Haunted Restaurant</figcaption>
    <span class="price">359Rs</span>
    <a class="button" href="#">Book Now</a>
	</figure>	
  
   <figure>
	<img src="https://i.ytimg.com/vi/1BmkGA0Rd_k/maxresdefault.jpg" width="697" height="395">
	<figcaption>Burger King</figcaption>
     <span class="price">129Rs</span>
     <a class="button" href="#">Book Now</a>
	</figure>
  
    <figure>
	<img src="https://i.ytimg.com/vi/1BmkGA0Rd_k/maxresdefault.jpg" width="697" height="395">
    <figcaption>Pink Dots</figcaption>
      <span class="price">$44</span>
      <a class="button" href="#">Book Now</a>
	</figure>	
	<jsp:include page="footer.jsp"></jsp:include> 
</div>



</body>

 
</html>
<style>
*{
  box-sizing:border-box;
  -moz-box-sizing:border-box;
}
body {
	background-color: #10a3a8; no-repeat center center fixed;
  font-family: Calluna, Arial, sans-serif;
  min-height: 1000px;
}
.columns_2 figure{
   width:29%;
   margin-right:1%;
}
.columns_2 figure:nth-child(2){
	margin-right: 0;
}
.columns_3 figure{
   width:32%;
   margin-right:1%;
}
.columns_3 figure:nth-child(3){
	margin-right: 0;
}
.columns_4 figure{
   width:24%;
   margin-right:1%;
}
.columns_4 figure:nth-child(4){
	margin-right: 0;
}
.columns_5 figure{
   width:19%;
   margin-right:1%;
}
.columns_5 figure:nth-child(5){
	margin-right: 0;
}
#columns figure:hover{
	-webkit-transform: scale(1.1);
	-moz-transform:scale(1.1);
	transform: scale(1.1);

}
#columns:hover figure:not(:hover) {
	opacity: 0.2;
}
div#columns figure {
	display: inline-block;
	background: #FEFEFE;
	border: 2px solid #FAFAFA;
	box-shadow: 0 1px 2px rgba(34, 25, 25, 0.4);
	margin: 0 0px 15px;
	-webkit-column-break-inside: avoid;
	-moz-column-break-inside: avoid;
	column-break-inside: avoid;
	padding: 15px;
	padding-bottom: 5px;
	background: -webkit-linear-gradient(45deg, #FFF, #F9F9F9);
	opacity: 1;
	-webkit-transition: all .3s ease;
	-moz-transition: all .3s ease;
	-o-transition: all .3s ease;
	transition: all .3s ease;
}

div#columns figure img {
	width: 100%;
	border-bottom: 1px solid #ccc;
	padding-bottom: 15px;
	margin-bottom: 5px;
}

div#columns figure figcaption {

  font-size: 25px;
  color: #444;
  line-height: 1.5;
  height:60px;
  font-weight:bold;
  text-overflow:ellipsis;
}

a.button{
  padding:10px;
  background:salmon;
  margin:10px;
  display:block;
  text-align:center;
  color:#fff;
  transition:all 1s linear;
  text-decoration:none;
  text-shadow:1px 1px 3px rgba(0,0,0,0.3);
  border-radius:3px;
  border-bottom:3px solid #ff6536;
  box-shadow:1px 1px 3px rgba(0,0,0,0.3);
}
a.button:hover{
  background:#ff6536;
  border-bottom:3px solid salmon;
  color:#f1f2f3;
}
@media screen and (max-width: 960px) { 
  #columns figure { width: 24%; }
}
@media screen and (max-width: 767px) {
  #columns figure { width:32%;}
}
@media screen and (max-width: 600px) {
  #columns figure { width: 49%;}
}
@media screen and (max-width: 500px) {
  #columns figure { width: 100%;}
}



.price {
	font-weight:bold;
	font-size:1.4em;
}
</style>