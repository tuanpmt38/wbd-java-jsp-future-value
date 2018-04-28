<%--
  Created by IntelliJ IDEA.
  User: minhtuan
  Date: 4/28/18
  Time: 11:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future value calculator</title>
</head>
<body>
    <%
    double inventmentAmount = Double.parseDouble(request.getParameter("inventmentAmount"));
    double yearlyInyterestRate = Double.parseDouble(request.getParameter("yearlyInyterestRate"));
    int numberOfyears = Integer.parseInt(request.getParameter("numberOfyears"));

    double future_value=0;
    for(int i = 0;i < numberOfyears;i++){
        future_value = inventmentAmount + (inventmentAmount * yearlyInyterestRate);
    }
%>
<h1>Interest Money</h1>

<label>Investment Amount:</label>
<span><%=inventmentAmount%></span><br>

<label>Yearly Interest Rate: </label>
<span><%=yearlyInyterestRate%></span><br>

<label>Number Of Years:</label>
<span><%=numberOfyears%></span><br>

<label>Future Value: </label>
<span><%=future_value%></span><br>

</html>
