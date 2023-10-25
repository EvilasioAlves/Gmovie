<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="stylelogin.css" />
    <title>Login</title>
        <script>
        function validateForm() {
            var email = document.forms[0]["email"].value;
            var senha = document.forms[0]["senha"].value; 

            var validEmail = "compra@hotmail.com";
            var validPassword = "12345";

            if (email !== validEmail || senha !== validPassword) {
                alert('Login inválido. Tente novamente.');
                return false;
            }
            return true;
        }
    </script>
    <%     String login = request.getParameter("email");     
    	   String senha = request.getParameter("senha");          
    	   if ("compra@hotmail.com".equals(login)) {         
    		   session.setAttribute("compra", login);         
    		   response.sendRedirect("Filmes.jsp");     
    		   }
    %>
</head>

<body>

    <main>
        <div class="wrapper">
            <form onsubmit="return validateForm()">
                <h1>GMOVIE</h1>
                <div class="input-box">
                    <input type="email" placeholder="E-mail" name="email" required />
                    <i class="bx bxs-user"></i>
                </div>
                <div class="input-box">
                    <input type="password" placeholder="Senha" name="senha" />
                    <i class="bx bxs-lock-alt"></i>
                </div>

                <div class="remember-forgot">
                    <label><input type="checkbox" />Lembre de mim</label>
                    <a href="#">Esqueci minha senha</a>
                </div>

                <input type="submit" class="btn" value="Login">

                <div class="registro">
                    <p>Não tem conta? <a href="Cadastro.jsp">Cadastre-se</a></p>
                </div>
            </form>
        </div>
    </main>
</body>
</html>
