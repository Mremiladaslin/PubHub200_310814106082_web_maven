<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Book</title>
</head>
<body>
<form action="AddServlet" method="post"> 
BookName<input type="text" name="name">
Author<input type="text" name="author">
Price<input type="number" name="price">

<button type="submit">Add</button> 
<a href=home.jsp>Go To Home </a>
</form>

</body>
</html>