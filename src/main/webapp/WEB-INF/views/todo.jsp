<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>from JSP</title>
    </head>

    <body>
        <p>welcome ${name}</p>
        <p>your todo's</p>
        <ol>
            <c:forEach items="${todos}" var="todo">
            <li>${todo.name}</li>
            </c:forEach>
        </ol>
        <form action="/todo.do" method="post">
            <input type="text" name="todo"/>
            <input type="submit" value="add"/>
        </form>
    </body>
</html>