<%@ page import="sjq.Tools"%>
<h3></h3>
<body>
<table border="1">
    1111
    <%
        StringBuffer buffer = new StringBuffer("<table>");
        for (int i = 1; i <= 9; i++) {
            buffer.append("<tr>");
            for (int j = 1; j <= i; j++) {
                buffer.append(String.format("<td>%d X %d = %d </td>", i, j, i*j));
            }
            buffer.append("</tr>");
        }
        buffer.append("</table>");
    %>



    <%=buffer.toString()%>

    <p>
        <%=Tools.add(3,4)%>
    </p>
</table>
</body>