<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/28/2021
  Time: 2:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Currency Converter</h1>
  <form action="converter.jsp" method="post">
    <label>Rate : </label><br/>
    <input type="text" name="rate" placeholder="Input rate : "><br/>
    <label>USD : </label><br/>
    <input type="text" name="usd" placeholder="Input USD : ">
    <button>Converter</button>
  </form>
  </body>
</html>
