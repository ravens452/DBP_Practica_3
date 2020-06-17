
<span style="color: #000000;"><%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%@ taglib prefix="fmt"
                                                                           uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.Date" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Practica 3: Programacion Web con JSP y Servlet</title>


</head>
<body>
<form action="MyServlet">

    <input type="submit" name="btnAceptar" value="Actualizar Date">
</form>
    <p>Formatted Name: <c:out value="${bean.id}"></c:out></p>
    <p>Formatted Date: <fmt:formatDate type="both" value = "${bean.date}"></fmt:formatDate>
</body>
</html></span>