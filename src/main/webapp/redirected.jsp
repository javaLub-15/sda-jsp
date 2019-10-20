<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator"/>
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <title>Redirected</title>
</head>
<body>
<p>
    <jsp:getProperty name="calculator" property="n"/>
    <sup>2</sup> wynosi:
    <%
        int square = calculator.square();
        out.print(square);
    %>
</p>
</body>
</html>
