<%--
  Created by IntelliJ IDEA.
  User: xunqi
  Date: 2019/6/5
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" charset="UTF-8" content="text/html" />
    <title>客户信息</title>
</head>
<body>
    <table border=1>
        <tr>
            <td>编号</td>
            <td>名称</td>
            <td>职业</td>
            <td>电话</td>
        </tr>
        <tr>
            <td>${customer.id}</td>
            <td>${customer.username}</td>
            <td>${customer.jobs}</td>
            <td>${customer.phone}</td>
        </tr>
    </table>
</body>
</html>
