<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="urt-8">
<link rel="stylesheet" href="stylecadastro.css">

<title>Cadastro</title>
</head>
<body>

    <main>
    <div class="container">
        <div class="form-img">
            <img src="./img/gmovie.jpeg" alt="">
        </div>
        
        <div class="form">
            <form action="Login.jsp">
                <div class="form-header">
                    <div class="title">
                        <h1>Cadastre-se</h1>
                    </div>
                </div>
                
                <div class="input-group">
                    <div class="input-box">
                        <label for="firstname">Primeiro nome</label>
                        <input id="firstname" type="text" name="firstname" placeholder="Digite seu primeiro nome"
                            required>
                    </div>
                    <div class="input-box">
                        <label for="lastname">Sobrenome</label>
                        <input id="lastname" type="text" name="lastname" placeholder="Digite seu sobrenome" required>
                    </div>
                    <div class="input-box">
                        <label for="email">E-mail</label>
                        <input id="email" type="email" name="email" placeholder="Digite seu e-mail" required>
                    </div>
                    <div class="input-box">
                        <label for="number">Celular</label>
                        <input id="number" type="tel" name="number" placeholder="(xx) xxxxx-xxxx" required>
                    </div>
                    <div class="input-box">
                        <label for="cpf">CPF</label>
                        <input id="cpf" type="text" name="cpf" placeholder="Digite seu endereço" required>
                    </div>
                    <div class="input-box">
                        <label for="address">Endereço</label>
                        <input id="address" type="text" name="address" placeholder="Digite seu endereço" required>
                    </div>
                    <div class="input-box">
                        <label for="password">Senha</label>
                        <input id="password" type="password" name="password" placeholder="Digite sua senha" required>
                    </div>
                    <div class="input-box">
                        <label for="confirmpassword">Confirme sua senha</label>
                        <input id="confirmpassword" type="password" name="confirmpassword"
                            placeholder="Digite sua senha novamente" required>
                    </div>
                </div>
                
                     <a href="cadastro.jsp" class="continue-button" ><input type="submit" value="Continuar"></a>
            </form>
        </div>
    </div>
</main>

</body>
</html>