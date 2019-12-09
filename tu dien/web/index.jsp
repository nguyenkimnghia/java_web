<%--
  Created by IntelliJ IDEA.
  User: Nghia
  Date: 12/6/2019
  Time: 9:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>từ điển</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h1>Vietnamese Dictionary</h1>
  <form action="/translate" method="post">
  <input type="text" name="txtSearch" placeholder="enter your word:">
  <input type="submit" id="submit" value="search">
  </form>
  </body>
</html>
