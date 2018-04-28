<%--
  Created by IntelliJ IDEA.
  User: minhtuan
  Date: 4/28/18
  Time: 11:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Future value calculator</title>
  <style type="text/css">
    .login {
      height:250px; width:270px;
      margin:0;
      padding:10px;
      border:1px #CCC solid;
    }
    .login input {
      padding:5px; margin:5px
    }
  </style>
</head>
<body>
<form method="post" action="futurecalculator.jsp">
  <div class="login">
    <h2>Calculate interest on bank loans</h2>
    <input type="text" name="inventmentAmount" size="30"  placeholder="Inventment Amount" />
    <input type="text" name="yearlyInyterestRate" size="30"  placeholder="Yearly Interest Rate" />
    <input type="text" name="numberOfyears" size="30" placeholder="Number of Years" />
    <input type="submit" value="Calculator"/>
  </div>
</form>
</body>
</html>
