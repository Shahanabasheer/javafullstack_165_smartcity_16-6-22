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
<link href="" rel="stylesheet" type="text/css" />
<title>Education</title>
<style type="text/css">
body {
	background-image: url("images/img3.jpg");
	background-size: cover;
}

.edu_main h3 {
	font-family: inherit;
	font-size: 40px;
	color: white;
}

.edu_main button {
	margin-right: 20px;
	margin-top: 0;
}

.edu_pills ul li {
	font-family: inherit;
	font-size: 20px;
	color: #fff;
}


</style>
</head>
<body>
	<div class="edu_main">
		<jsp:include page="headerpage.jsp"></jsp:include>
		<h3>
			<strong>Education</strong>
		</h3>
		<button class='btn btn-primary btn-lg pull-right'>Logout</button>
		<div class="edu_pills">
			<ul class="nav nav-pills">

				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" id="menu_item_scho">School<span
						class="caret"></span></a>
					
						<ul class="dropdown-menu">
							<li style="font-size: 15px font-family: inherit"><a href="#">Add</a></li>
							<li style="font-size: 15px font-family: inherit"><a href="#">Update</a></li>
							<li style="font-size: 10px font-family: inherit"><a href="#">Remove</a></li>
						</ul>
					</li>

				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" id="menu_item_coll">College<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Add</a></li>
						<li><a href="#">Update</a></li>
						<li><a href="#">Remove</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" id="menu_item_libr">Library<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Add</a></li>
						<li><a href="#">Update</a></li>
						<li><a href="#">Remove</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" id="menu_item_book">Book Store<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Add</a></li>
						<li><a href="#">Update</a></li>
						<li><a href="#">Remove</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" id="menu_item_tuit">Tuition
						Centre<span class="caret"></span>
				</a>
					<ul class="dropdown-menu">
						<li><a href="#">Add</a></li>
						<li><a href="#">Update</a></li>
						<li><a href="#">Remove</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" id="menu_item_host">Hostal<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Add</a></li>
						<li><a href="#">Update</a></li>
						<li><a href="#">Remove</a></li>
					</ul></li>

				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" id="menu_item_pg">Pay in Guest<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Add</a></li>
						<li><a href="#">Update</a></li>
						<li><a href="#">Remove</a></li>
					</ul></li>

			</ul>
		</div>
	</div>


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>