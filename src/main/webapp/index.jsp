<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<head>
    <title>Temperature Converter</title>
</head>
<body>
    <h2>Temperature Converter</h2>

    <form action="convert.jsp" method="post">
        Enter Temperature:
        <input type="text" name="temp" required><br><br>

        Convert To:
        <select name="type">
            <option value="CtoF">Celsius to Fahrenheit</option>
            <option value="FtoC">Fahrenheit to Celsius</option>
        </select><br><br>

        <input type="submit" value="Convert">
    </form>
</body>
</html>