<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Save</title>
</head>
<body>
	<form action="SaveServlet" method="post">
		Name<input type="text" name="name"><br>
		 Email<input type="email" name="email"><br>
			 Password<input type="password" name="password"><br>

		<button type="submit">Register</button>
		<br> <a href=home.jsp>Go To Home </a>
	</form>


</body>
</html>