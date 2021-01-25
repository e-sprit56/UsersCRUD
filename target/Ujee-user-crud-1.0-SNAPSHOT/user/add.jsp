<%--
  Created by IntelliJ IDEA.
  User: konrad
  Date: 14.11.2020
  Time: 08:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dodaj użytkownika</title>

    </head>
<body>


<br/>
<form action="/user/add" method="post">
    Imię:
    <br/>
    <input type="text" name="name">
    <br/>
    e-mail:
    <br/>
    <input type="email" name="email">
    <br/>
    hasło:
    <br/>
    <input type="password" name="password">
    <br/>
    <input type="submit" value="Dodaj użytkownika">
</form>

</body>
</html>
