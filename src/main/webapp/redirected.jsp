<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator"/>
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <title>Wyniki wyszukania</title>
</head>
<body>
<p> Szukane słowo: <b><%= request.getParameter("query")%>
</b></p>
<p>Strona: <b><%= request.getParameter("page")%>
</b></p>
<p>Sortowanie: <b><%= "desc".equals(request.getParameter("sort")) ? "malejąco" : "rosnąco" %>
</b></p>
</body>
</html>
