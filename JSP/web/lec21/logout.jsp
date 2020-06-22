<%--
  Created by IntelliJ IDEA.
  User: 12157
  Date: 2020-05-30
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //session.removeAttribute("name");
    session.invalidate();//销毁整个session表
    response.sendRedirect("index.jsp");
%>
</body>
</html>
