<%--
  Created by IntelliJ IDEA.
  User: Nghia
  Date: 12/17/2019
  Time: 8:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>home</h1>
<form:form action="login" method="post" modelAttribute="login">
    <fieldset>
        <legend>login</legend>
        <table>
            <tr>
                <td><form:label path="account">Account</form:label></td>
                <td><form:input path="account"/></td>
            </tr>
            <tr>
                <td><form:label path="password">password</form:label></td>
                <td><form:input path="password"/></td>
            </tr>
            <tr>
                <td><form:button>Login</form:button></td>
            </tr>
        </table>
    </fieldset>
</form:form>
</body>
</html>
