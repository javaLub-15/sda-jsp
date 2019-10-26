<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Parametry wyszukania</title>
</head>
<body>
<a href="search.jsp">serarch</a>
<%
    Cookie searchIdCookie =
            new Cookie("searchId", "123456");
    int oneDay = 60 * 60 * 24;
    searchIdCookie.setMaxAge(oneDay);
    response.addCookie(searchIdCookie);
%>

</body>
</html>
