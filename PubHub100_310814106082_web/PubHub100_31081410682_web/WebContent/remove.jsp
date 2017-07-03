<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete Book</title>
</head>
<body>
<form action="RemoveServlet" method="post"> 
Name<input type="text" name="name">
Book Price<input type="number" name="price">
<button type="submit">Confirm</button> <br>

<a href=home.jsp>Go To Home </a>
</form>


</body>
</html>