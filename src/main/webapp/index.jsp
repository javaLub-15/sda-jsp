<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Dzisiaj jest....</title>
</head>
<body>
<%! private int counter = 0; %>
<h1>Dzisiaj jest:
    <%
        LocalDateTime now = LocalDateTime.now();
        out.print(now);
    %>
</h1>
<%--To jest mój komentarz--%>
<!--To jest mój komentarz-->


Licznik odwiedzin: <%=counter%>
<%
    counter++;
%>
</body>
</html>
