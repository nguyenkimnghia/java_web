<%--
  Created by IntelliJ IDEA.
  User: Nghia
  Date: 12/8/2019
  Time: 9:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>calculator</title>
  </head>
  <body>
  <h1>calculator</h1>
  <form method="post" action="/may tinh">
    <fieldset>
      <legend>calculator</legend>
      <table>
        <tr>
          <td>first operand: </td>
          <td><input type="text" name="first-operand"></td>
        </tr>
        <tr>
          <td>operator: </td>
          <td>
            <select name="second-operand">
              <option value="+">addition</option>
              <option value="-">Subtraction</option>
              <option value="*">Multiplication</option>
              <option value="/">Division</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>second operand: </td>
          <td><input name="second-operand" type="text"/></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" value="calculate"></td>
        </tr>
      </table>
    </fieldset>

  </form>
  </body>
</html>
