<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<form action="LoginServlet" method="post"> 
Email<input type="email" name="email">
Password<input type="password" name="password">

<button type="submit">Login</button> 
<a href=home.jsp>Go To Home </a>
</form>


</body>
</html>