<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Tworzenie nowej sesji</title>
</head>
<body>
<a href="session.jsp">serarch</a>
<%
    request.getSession().invalidate();
    HttpSession actualSession = request.getSession();
    actualSession.setAttribute("userId", "123456");
%>

</body>
</html>
