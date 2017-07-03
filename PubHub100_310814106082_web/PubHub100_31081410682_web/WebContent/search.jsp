<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search books</title>
</head>
<body>
<table>

		<thead>
			<tr>
		
				<th>book_name</th>
				<th>price</th>
			</tr>
		</thead>

		<tbody>
			<c:forEach var="book" items="${books}">
				<tr>
					<td>${book.book_name}</td>
					<td>${book.price}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>


</body>
</html>