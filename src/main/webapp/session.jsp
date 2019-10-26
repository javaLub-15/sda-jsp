<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session</title>
</head>
<body>
<%
    Object userId = session.getAttribute("userId");
%>


<p>userId: <%= userId %>
</p>
<p>lastAccessTime: <%= session.getLastAccessedTime()%>
</p>
<p>getCreationTime: <%= session.getCreationTime()%>
</p>
<p>sessionId: <%= session.getId()%>
</p>
<p>maxInactiveInterval: <%= session.getMaxInactiveInterval()%>
</p>
<p>contextPath: <%= session.getServletContext().getContextPath()%>
</p>
</body>
</html>
