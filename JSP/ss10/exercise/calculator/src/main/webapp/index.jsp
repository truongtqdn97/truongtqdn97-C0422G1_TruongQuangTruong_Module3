<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 28/07/22
  Time: 3:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <style>
      div{
        border: solid 1px red;
        width: 200px;
        height: 25px;
      }
    </style>
  </head>
  <body>
  <form action="/Calculate">
    <input type="text" name="number1" placeholder="number 1" value="0" class="bg-success">
    <input type="text" name="operator" placeholder="+">
    <input type="text" name="number2" placeholder="number 2" value="1">
    <input type="submit" id="submit" value="=">
  </form>
  <br>
  <label>Result: </label><br>
  <div>${result}</div>
  <div>${error}</div>
  </body>
</html>
