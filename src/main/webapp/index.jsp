<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Logowanie</title>
</head>
<style type="text/css">
    * {
        box-sizing: border-box;
        margin: 0;
    }

    body {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
        background-color: antiquewhite;
    }

    form {
        display: flex;
        flex-direction: column;
    }
    
    input {
        margin-bottom: 10px;
        width: 200px;
    }

    button {
        width: 200px;
    }
</style>
<body>

    <form action="login" method="post">
        Login: <input type="text" name="text_login" />
        Hasło: <input type="password" name="text_passwd" />
        <input type="submit" value="Zaloguj">
    </form>
    <a href="register.jsp"><button>Zarejestruj się</button></a>

    <p style="color: red">${error} </p>

</body>
</html>