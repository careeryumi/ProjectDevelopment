<%--
  Created by IntelliJ IDEA.
  User: yumil
  Date: 22/01/2022
  Time: 4:13 a.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="responseredirectionservlet">
    <p>Please indicate your favorite search engine.</p>
    <table> <tr> <td><input type="radio" name="searchEngine" value="http://www.google.com">Google </td>
    </tr> <tr> <td><input type="radio" name="searchEngine" value="http://www.bing.com">Bing </td>
    </tr> <tr> <td><input type="radio" name="searchEngine" value="http://www.yahoo.com">Yahoo! </td>
    </tr> <tr> <td><input type="submit" value="Submit"/></td> </tr> </table>
</form>
</body>
</html>
