<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- bootstrap -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css"
	integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>

</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<h1>Welcome to eshop store</h1>
			<p>All products</p>
		</div>
		<table class="table table-striped">
 			<tr>
 				<th>Product Id</th>
 				<th>Name</th>
 				<th>Unit price</th>
 				<th>Category</th>
 			</tr>
 			<c:forEach items="${products}" var="product">
 				<tr>
 					<td><c:out value="${product.productId}" /></td>
 					<td><c:out value="${product.name}" /></td>
 					<td><c:out value="${product.unitPrice}" /></td>
 					<td><c:out value="${product.category}" /></td>
 				</tr>
 			</c:forEach>
		</table>
		<!-- Site footer -->
		<footer class="footer">
		<p>&copy; 2015 Company, Inc.</p>
		</footer>
	</div>

</body>
</html>