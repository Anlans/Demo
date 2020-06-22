<%--
  Created by IntelliJ IDEA.
  User: 12157
  Date: 2020-05-30
  Time: 8:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form action="index.jsp" method="post">
    用户名<input type="text" name="username"><br>
    密码:<input type="password"><br>
    确定<input type="submit"><br>
</form>
登陆状态
当前用户<%
    String username = "guest";
    if(request.getParameter("username") != null) {
        username=request.getParameter("username");
    }
    out.println(new String(username.getBytes("ISO-8859-1"),"UTF-8"));
    %>
<%
    response.sendError(404,"非法访问");
%>
</body>
</html>
