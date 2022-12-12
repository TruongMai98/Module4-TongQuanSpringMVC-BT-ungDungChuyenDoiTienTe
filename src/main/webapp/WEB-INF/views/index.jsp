<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: TRUONGMAI
  Date: 12/12/2022
  Time: 12:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/usd" method="post">
  <div>
    <i>Rate: </i>
    <input type="number" name="rate" placeholder="Rate" value="23000">
  </div>
  <div>
    <i>Usd: </i>
    <input type="number" name="usd" placeholder="USD" value="0">
  </div>
  <div>
    <input type="submit" value="Converter" id="submit">
  </div>
</form>
</body>
</html>
