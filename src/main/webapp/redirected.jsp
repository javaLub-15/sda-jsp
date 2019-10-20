<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator"/>
<html>
<head>
    <title>Redirected</title>
</head>
<body>
<p>5<sup>2</sup> wynosi:
    <%
        int square = calculator.square(5);
        out.print(square);
    %>
</p>
</body>
</html>
