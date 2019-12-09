<%--
  Created by IntelliJ IDEA.
  User: Nghia
  Date: 12/7/2019
  Time: 4:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
    <link rel="stylesheet" type="text/css" href="/WEB-INF/style.css">
  </head>
  <body>
<div id="content">
  <h1>Product Discount Calculator</h1>
  <form action="display" method="post">
    <div id="data">
      <label>product description</label>
      <input type="text" name="description"><br>

      <label>list price</label>
      <input type="text" name="price"><br>

      <label>discount percent</label>
      <input type="text" name="discount">"(%)"<br>
    </div>
    <div id="buttons">
      <input type="submit" name="calculator discount">
    </div>
  </form>
</div>
  </body>
</html>
