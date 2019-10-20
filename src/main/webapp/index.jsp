<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Dzisiaj jest....</title>
</head>
<body>
<h1>Dzisiaj jest: <%= java.time.LocalDateTime.now().toString() %>
</h1>
</body>
</html>
