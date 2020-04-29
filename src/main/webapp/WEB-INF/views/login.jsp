<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>from JSP</title>
</head>
<body>

<form action="/login.do" method="post">
username : <input type="text" name="name"/>
password : <input type="password" name="password"/>
<input type="submit" value="submit"/>
<p><font color="red">${errorMessage}</font></p>
</form>

</body>
</html>