<%--
  Created by IntelliJ IDEA.
  User: Nghia
  Date: 12/8/2019
  Time: 10:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>

<h1>rate = <%=rate%></h1>
<h1>usd = <%=usd%></h1>
<h1>vnd = <%=vnd%></h1>
</body>
</html>
