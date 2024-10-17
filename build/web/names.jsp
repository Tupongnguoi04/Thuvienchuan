<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Danh sách tên</title>
</head>
<body>
    <h1>Danh sách tên:</h1>
    <p>
        <c:forEach var="name" items="${names}">
            ${name}<c:if test="${!name.equals(names[names.size() - 1])}">, </c:if>
        </c:forEach>
    </p>
</body>
</html>
