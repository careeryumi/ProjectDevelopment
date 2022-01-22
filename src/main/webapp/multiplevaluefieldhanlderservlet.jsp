<%--
  Created by IntelliJ IDEA.
  User: yumil
  Date: 22/01/2022
  Time: 3:55 a.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="multiplevaluefieldhandlerservlet">
    <p>Please enter one or more options.</p>
    <table>
        <tr>
    <td><input name="options" type="checkbox" value="option1"/> Option 1 </td> </tr> <tr>
    <td><input name="options" type="checkbox" value="option2"/> Option 2 </td> </tr> <tr> <td>
    <input name="options" type="checkbox" value="option3"/> Option 3 </td>
        </tr>
        <tr> <td><input type="submit" value="Submit"/></td> </tr>
    </table>
</form>
</body>
</html>
