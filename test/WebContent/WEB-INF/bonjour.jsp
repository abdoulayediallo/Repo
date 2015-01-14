<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
    	
        <p><c:forEach items="${ test }" var="contenu" varStatus="status"> </p>
        <p>N°<c:out value="${status.first }"/> <c:out value="${ contenu }" /></p>
        <p></c:forEach>
    </body>
</html>