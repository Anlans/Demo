<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: 12157
  Date: 2020-05-30
  Time: 10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>out对象</title>
</head>
<body>
<%
    Map<String, String > data = new HashMap<>();
    data.put("tom", "1111");
    data.put("cat", "2222");
    data.put("jerry", "3333");
%>

第一种输出:
<%
    for (String name:data.keySet()) {
        out.println(name + " " + data.get(name));
    }
%>

第二种输出:
<table>
    <%for(String name:data.keySet()) {%>

    <tr>
        <td style="font-size: 36px;"> <%=name%> </td>
        <td> <%=data.get(name)%> </td>
    </tr>

    <%}%>

</table>
</body>
</html>
