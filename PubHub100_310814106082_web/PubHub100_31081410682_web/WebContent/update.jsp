<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change Price</title>
</head>
<body>
<form action="UpdateServlet" method="post"> 
New price<input type="number" name="price">
Book name<input type="text" name="name">
<button type="submit">Change</button> <br>

<a href=home.jsp>Go To Home </a>
</form>


</body>
</html>