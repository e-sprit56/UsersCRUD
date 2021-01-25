<%--
  Created by IntelliJ IDEA.
  User: konrad
  Date: 14.11.2020
  Time: 08:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update</title>
</head>
<body>
<p align="center">
<h2> Zaktualizuj dane uzytkownika </h2>
</p>

<br/>
<form action="/user/update" method="post">
    Imię:
    <br/>
    <input type="text" name="name" value="${user.username}">
    <br/>
    <input type="email" name="email" value="${user.email}">
    <br/>
    <input type="text" name="password">
    <input type="submit" value="zaktualizuj">

</form>



</body>
</html>
