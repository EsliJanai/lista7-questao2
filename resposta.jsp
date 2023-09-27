<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado</title>
</head>
<body>
    <h1>Resultado</h1>
    <%
        String palavra = request.getParameter("palavra");
        String palavraReversa = new StringBuilder(palavra).reverse().toString();
        boolean ehPalindromo = palavra.equalsIgnoreCase(palavraReversa);
    %>
    <p>A palavra "<%= palavra %>" <%= ehPalindromo ? "é" : "não é" %> um palíndromo.</p>
</body>
</html>
