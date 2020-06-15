<span style="color: #000000;"><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
                                       pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ecodeup</title>
</head>
<body>

<c:out value="${estudiante.identificacion}"></c:out>


<c:set var="idEstudiante" value="${estudiante.id}"> </c:set>

<c:if test="${estudiante.edad >18}">
    <input type="text" value="Es mayor de edad">
</c:if>

<c:choose test="${estudiante.edad >18}">
    <input type="text" value="Es mayor de edad">
</c:choose>

<c:forEach var="estudiante" items="${listaEstudiantes}">
    <c:out value="${estudiante.identificacion}"></c:out>
    <c:out value="${estudiante.edad}"></c:out>
</c:forEach>

<c:import url="recurso.jsp"></c:import>

Bienvenido a ecodeup, el blog de Java y Java Web
</body>
</html></span>