<%--
  Created by IntelliJ IDEA.
  User: konrad
  Date: 14.11.2020
  Time: 07:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>USER CRUD</title>
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
<p align="right">
<a href="/user/add"><button>Dodaj Użytkownika</button></a>
</p>
<br/>


<table>
    <tr>
        <th> ID </th>
        <th> Name </th>
        <th> email </th>
        <th> Opcje</th>
    </tr>

<c:forEach items="${users}" var="user">
    <tr>
        <td>
                ${user.id}
        </td>
        <td>
                ${user.username}
        </td>
        <td>
                ${user.email}
        </td>
        <td>
            <a href="/user/remove?id=${user.id}"><button> Usuń </button></a>
            <a href="/user/update?id=${user.id}"><button> Aktualizuj </button></a>
            <a href="/user/show?id=${user.id}"><button> Szczegóły </button></a>
        </td>


    </tr>


</c:forEach>

</table>




</body>
</html>
