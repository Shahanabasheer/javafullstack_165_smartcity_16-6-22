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
<title>Add school</title>
</head>
<body>
	<div class="addSchoolMain">
		<h2>Add New School</h2>
		<form action="" name="addSchoolFM" id="addSchoolFM">
			<label>Name </label><input type="text" name="schoolName"
				id="schoolName"><br> <label>Place</label> <input
				type="text" name="schoolPlace" id="schoolPlace"><br> <label>School
				Type</label>
			<ul>
				<li>Government<input type="radio" name="schoolType"
					id="schoolType" value="government"></li>
				<li>Government Aided<input type="radio" name="schoolType"
					id="schoolType" value="govaided"></li>
				<li>Private<input type="radio" name="schoolType"
					id="schoolType" value="private"></li>
				<li>International<input type="radio" name="schoolType"
					id="schoolType" value="international"></li>
			</ul>
			<br> <label>Affiliation Number</label><input type="text"
				name="schoolAffiliationNum" id="schoolAffiliationNum"><br>
			<label>Curriculum</label>
			<ul>
				<li>State Board<input type="radio" name="schoolCurriculum"
					id="schoolCurriculum" value="stateboard"></li>
				<li>CBSE<input type="radio" name="schoolCurriculum"
					id="schoolCurriculum" value="cbse"></li>
				<li>ICSE<input type="radio" name="schoolCurriculum"
					id="schoolCurriculum" value="icse"></li>
				<li>IB<input type="radio" name="schoolCurriculum"
					id="schoolCurriculum" value="ib"></li>
				<li>IGCSE<input type="radio" name="schoolCurriculum"
					id="schoolCurriculum" value="igcse"></li>
			</ul>

			<label>Grades</label>
			<ul>
				<li>Pre Primary<input type="checkbox" name="schoolGrades"
					id="schoolGrades" value="pre-school"></li>
				<li>Lower Primary<input type="checkbox" name="schoolGrades"
					id="schoolGrades" value="lp"></li>
				<li>Upper Primary<input type="checkbox" name="schoolGrades"
					id="schoolGrades" value="up"></li>
				<li>Secondary<input type="checkbox" name="schoolGrades"
					id="schoolGrades" value="secondary"></li>
				<li>Higher Secondary<input type="checkbox" name="schoolGrades"
					id="schoolGrades" value="hsecondary"></li>
			</ul>

			<label>Year of Establishment</label> <select id="year-established"
				name="year-established">
			</select><br>
			<script>
				let dateDropdown = document.getElementById('year-established');

				let currentYear = new Date().getFullYear();
				let earliestYear = 1947;
				while (currentYear >= earliestYear) {
					let dateOption = document.createElement('option');
					dateOption.text = currentYear;
					dateOption.value = currentYear;
					dateDropdown.add(dateOption);
					currentYear -= 1;
				}
			</script>
			<label>School Address</label>
			<textarea name="schoolAddress" id="schoolAddress" rows="4" cols="30"></textarea>
			<br> <label>Email</label><input type="email" name="schoolEmail"
				id="schoolEmail"><br> <label>School Website </label><input
				type="url" name="schoolWebsite" id="schoolWebsite"><br>
			<label>Contact Number</label><input type="tel" name="schoolPhone"
				id="schoolPhone"><br> <label>Principal Name</label><input
				type="text" name="schoolPrincipal" id="schoolPrincipal"><br>
			<label>About school</label>
			<textarea name="schoolAbout" id="schoolAbout" rows="6" cols="30"></textarea>
			<br> <label>Upload school logo</label><input type="file"
				name="schoolLogo" id="schoolLogo"><br> <input
				type="submit" name="scoolAdd" id="schoolAdd" value="Submit">

		</form>



	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>