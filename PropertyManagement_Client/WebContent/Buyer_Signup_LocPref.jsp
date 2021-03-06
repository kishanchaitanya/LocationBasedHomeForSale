<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>REALTO & CO.</title>
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<link href="assets/css/bootstrap.css" rel="stylesheet">
</head>
<style>
body {
	padding-top: 40px;
	padding-bottom: 40px;
	background-color: #f5f5f5;
}

.form-signin {
	max-width: 300px;
	padding: 19px 29px 29px;
	margin: 0 auto 20px;
	background-color: #fff;
	border: 1px solid #e5e5e5;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
	-moz-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
}

.form-signin .form-signin-heading,.form-signin .checkbox {
	margin-bottom: 10px;
}

.form-signin input[type="text"],.form-signin input[type="password"] {
	font-size: 16px;
	height: auto;
	margin-bottom: 15px;
	padding: 7px 9px;
}

body {
	background-image: url(assets/img/main-bg.jpg);
	/*You will specify your image path here.*/
	-moz-background-size: cover;
	-webkit-background-size: cover;
	background-size: cover;
	background-position: top center !important;
	background-repeat: no-repeat !important;
	background-attachment: fixed;
}
</style>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="Landing.jsp">REALTO</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<br>
	<br>
	<br>
	<div class="container">

		<form class="form-signin" action="BLocPref" method="post">
			<h3 class="form-signin-heading">Your Location Prefrences</h3>

			<input type="text" class="input-block-level" placeholder="Address"
				name="lAddress" required>
			 <input type="text"
				class="input-block-level" placeholder="City" name="lCity" required>
			<input type="text" class="input-block-level" placeholder="Zip"
				name="lZip" required> 
			<input type="text"
				class="input-block-level" placeholder="Price" name="lPrice" required>
			<input type="text" class="input-block-level" placeholder="House-Pref"
				name="lHPref" required>
			<button class="btn btn-success" type="submit">Done</button>

		</form>

	</div>


</body>

<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
</html>