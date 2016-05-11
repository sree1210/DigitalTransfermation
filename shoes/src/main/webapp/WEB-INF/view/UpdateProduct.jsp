<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sp" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Modify Product Details</title>
</head>
<body>
<form:form action="/shoes/upPd" method="post">
			<table>						
				<tr>
					<td>Product Name : </td>					
					<td><form:input path="name"/></td>
				</tr>
				<tr>
					<td>Product Price : </td>					
					<td><form:input path="price"/></td>
				</tr>
				<tr>
					<td>Product Desc : </td>					
					<td><form:input path="desc"/></td>
				</tr>
				<tr>
					<td><input type="submit" value="Update"></td>
					<td><input type="reset" value="Clear Data"></td>
				</tr>
			</table>
		</form:form>
	</body>
</html>