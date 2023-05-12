<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
    <%@ page import="com.project.phase3.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>>Sporty Shoes</title>
</head>
<body>
<% List<User> up = (List<User>)request.getAttribute("u_pass"); %>


<table border="1">
<tr>
	<th>Password</th>
</tr>

<% for(User uu : up ) { %> 
<tr>
	<td><%= uu.getUser_conpass() %></td>
</tr>
<%} %>

</table>
</body>
</html>