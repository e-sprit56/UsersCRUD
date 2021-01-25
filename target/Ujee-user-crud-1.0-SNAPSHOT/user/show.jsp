<%--
  Created by IntelliJ IDEA.
  User: konrad
  Date: 14.11.2020
  Time: 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show User</title>
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

<h2>Szczegóły użytkownika:</h2>

<table style="width:70%">
    <tr>
        <th>ID:</th>
        <td>${user.id}</td>
    </tr>
    <tr>
        <th>Nazwa użytkownika</th>
        <td>${user.username}</td>
    </tr>
    <tr>
        <th>email</th>
        <td>${user.email}</td>
    </tr>
</table>

<a href="/user/list"><button>OK</button></a>
</body>
</html>
