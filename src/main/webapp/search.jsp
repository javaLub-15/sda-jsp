<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Search</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("<h2>Found Cookies Name and Values</h2>");
        for (Cookie cookie : cookies) {
            String cookieString = "Name: "
                    + cookie.getName()
                    + " value: "
                    + cookie.getValue();
            stringBuilder.append(cookieString);
        }
        out.print(stringBuilder.toString());
    } else {
        out.println("<h2>No cookies found");
    }
%>
</body>
</html>
