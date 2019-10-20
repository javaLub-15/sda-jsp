<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Parametry wyszukania</title>
</head>
<body>
<form action="redirected.jsp" method="get">
    <label>Szukane słowe: <input type="text" name="query"/></label>
    <label>Nr strony: <input type="text" name="page"></label>
    <label>Sortowanie:
        <select name="sort">
            <option value="asc">Rosnąco</option>
            <option value="desc">Malejąco</option>
        </select></label>
    <input type="submit" value="Wyślij"/>
</form>
</body>
</html>
