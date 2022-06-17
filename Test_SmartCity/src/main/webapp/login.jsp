<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="styles.css" rel="stylesheet" type="text/css" />
<title>Login Page</title>
</head>
<body>
	<div class="login_main">
		<h1>Smart City</h1>
		<div class="caption">
			<h5>
				whatever you want,<br>no need to look around, <br>just
				look here
			</h5>
		</div>
		<div class="box">

			<h2>Login</h2>
			<form action="" method="" name="loginform" id="login">
				<p>User name</p>
				<input type="text" name="username" id="username" required="required">

				<p>Password</p>
				<input type="password" name="password" id="password"
					required="required"><br> <input type="submit"
					name="login" value="Login">
			</form>
		</div>
	</div>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>