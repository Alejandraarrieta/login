<%@  page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hhhh</title>
</head>
<body>
<% String username = (String) session.getAttribute("username"); %>

Hola, <%= username %>

<br>

<a href="logout">Salir</a>
</body>
</html>
