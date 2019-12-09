<%--
  Created by IntelliJ IDEA.
  User: Nghia
  Date: 12/6/2019
  Time: 8:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>currency converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>currency converter</h2>
  <form action="/convert" method="post">
    <label>rate: </label><br>
    <input type="text" name="rate" placeholder="rate" value="22000"><br>
    <label>USD: </label><br>
    <input type="text" name="usd" placeholder="usd" value="0"><br>
    <input type="submit" id="submit" value="converter">
  </form>
  </body>
</html>
