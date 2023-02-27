<%@  page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>

<% String flash = (String) request.getAttribute("flash"); %>

<% if (flash != null) { %>
<%= flash %>
<% } %>

<form action="login" method="post"> 

username:
<input name="username">
<br>
contraseña:
<input type="password" name="password">
<br>

<br>

<input type="submit" value="ingresar">



</form>
</body>
</html>
