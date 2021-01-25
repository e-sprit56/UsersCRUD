<%--
  Created by IntelliJ IDEA.
  User: konrad
  Date: 14.11.2020
  Time: 08:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Remove User</title>
    <style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
        th, td {
            padding: 5px;
            text-align: left;
        }
    </style>
</head>
<body>
<br/>

<h3> Poniższy użytkownik zostł usunięty </h3>

<table style="width:70%">
    <tr>
        <th>ID:</th>
        <td>${id}</td>
    </tr>
    <tr>
        <th>Nazwa użytkownika</th>
        <td>${name}</td>
    </tr>
    <tr>
        <th>email</th>
        <td>${email}</td>
    </tr>
</table>

<br>

<a href="/user/list"><button>OK</button></a>

</body>
</html>
