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
<link href="home.css" rel="stylesheet" type="text/css" />
<title>Home</title>
</head>
<body>

	<div class="container">
		<jsp:include page="headerpage.jsp"></jsp:include>
		<div class="page">
			<h3>
				<strong>Home</strong>
			</h3>
			<button class='btn btn-primary btn-lg pull-right'>Logout</button>
		</div>
		<ul class="nav nav-pills">
			<li id="menu_item_edu"><a href="#">Education</a></li>
			<li id="menu_item_emp"><a href="#">Employment</a></li>
			<li id="menu_item_hel"><a href="#">Health</a></li>
			<li id="menu_item_shop"><a href="#">Shopping</a></li>
			<li id="menu_item_tour"><a href="#">Tourism</a></li>
			<li id="menu_item_tra"><a href="#">Transportation</a></li>
			<li id="menu_item_news"><a href="#">News</a></li>
			<li id="menu_item_comm"><a href="#">Common</a></li>
		</ul>
	</div>





	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>