
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>

        <c:if test="${ !empty form }">
        	<p>
        		<c:out value="${ form.resultat }" />
        	</p>
        </c:if>
        
        <form method="post" action="bonjour">
        	<p>
            	<label for="login">Login : </label>
            	<input type="text" name="login" id="login" />
            </p>
            
            <p>
            	<label for="pass">Password : </label>
            	<input type="password" name="pass" id="pass" />
            </p>
            <input type="submit" value="Envoyer"/>
        </form>
        
    </body>
</html>