<!DOCTYPE html>
<html>
<head>
<style>
<
body>.jumbotron {
	background: #358CCE;
	color: #FFF;
	border-radius: 0px;
}

.jumbotron-sm {
	padding-top: 24px;
	padding-bottom: 24px;
}

.jumbotron small {
	color: #FFF;
}

.h1 small {
	font-size: 24px;
	ss
}
</style>
</head>
</body>
</html>


<html lang="en">
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
</head>
</html>
>
<html>
<body>

	<div class="jumbotron jumbotron-sm">

		<div class="container">

			<div class="row">

				<div class="col-sm-12 col-lg-12">

					<h1 class="h1">

						Contact us <small>Feel free to contact us</small>
					</h1>

				</div>
			</div>
		</div>
	</div>

	<div class="container">

		<div class="row">

			<div class="col-md-8">

				<div class="well well-sm">

					<form>

						<div class="row">

							<div class="col-md-6">

								<div class="form-group">

									<label for="name"> Name</label> <input type="text"
										class="form-control" id="name" placeholder="Enter name"
										required="required" />


								</div>

								<div class="form-group">

									<label for="email"> Email Address</label>

									<div class="input-group">
										<span class="input-group-addon"> <span
											class="glyphicon glyphicon-envelope"> </span>


										</span> <input type="email" class="form-control" id="email"
											placeholder="Enter email" required="required" />
									</div>

								</div>
								<div class="form-group">

									<label for="subject"> Subject</label> <select id="subject"
										name="subject" class="form-control" required="required">

										<option value="na" selected="">Choose One:</option>
										<option value="service">General Customer Service</option>
										<option value="suggestions">Suggestions</option>
										<option value="product">Product Support</option>
									</select>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="name"> Message</label>
									<textarea name="message" id="message" class="form-control"
										rows="9" cols="25" required="required" placeholder="Message"></textarea>
								</div>
							</div>
							<div class="col-md-12">
								<button type="submit" class="btn btn-primary pull-right"
									id="btnContactUs">Send Message</button>

							</div>
						</div>

					</form>

				</div>
			</div>

			<div class="col-md-4">

				<form>

					<legend>
						<span class="glyphicon glyphicon-globe"></span> Our office
					</legend>

					<address>
						<strong>Twitter, Inc.</strong><br> NO.7/19,Pillayar Koil
						Street,<br> Jafferkhanpet, Chennai-600 083<br> <abbr
							title="Phone"> P:</abbr> (044) 4283-4380
					</address>

					<address>

						<strong>Full Name</strong><br> <a href="mailto:#">starpasssupport@gmail.com</a>

					</address>

				</form>

			</div>
		</div>
	</div>


</body>
</html>


