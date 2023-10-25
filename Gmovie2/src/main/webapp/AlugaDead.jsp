<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Alugar Deadpool</title>
    <link rel="stylesheet" href="styleit.css">
</head>
<body>
    <main>
        <div class="container">
			<div class="form-img">
			    <img src="./img/deadpool.jpg" alt="" style="width: 100%">
			</div>


            
            <div class="form">
                <form>
                    <div class="form-header">
                        <div class="title">
                            <h1>Alugar</h1>
                        </div>
                    </div>
                    
                    <div class="input-group">
                        <div class="input-box">
                            <label for="email">E-mail para recebimento do filme</label>
                            <input id="email" type="email" name="email" placeholder="Digite seu e-mail" required>
                        </div>
                        <div class="input-box">
                            <label for="number">Número do cartão</label>
                            <input id="number" type="tel" name="number" placeholder="0000 - 0000 - 0000 - 0000" required>
                        </div>
                        <div class="input-box">
                            <label for="cpf">CVV</label>
                            <input id="cpf" type="text" name="cpf" placeholder="000" required>
                        </div>
                        <div class="input-box">
                            <label for="address">Data de Validade</label>
                            <input id="address" type="text" name="address" placeholder="00/00" required>
                        </div>
                        
                        <div class="input-box">
                            <label for="numero2">Preço por dia alugado:</label>
                            <input type="number" id="numero2" value="10" readonly>
                        </div>
                        
                        <div class="input-box">
                            <label for="numero1">Selecionar a quantidade de dias: </label>
                            <input type="number" id="numero1" value="0" oninput="calcular()">
                        </div>
                        <div class="input-box">
                            <h2>Valor total em reais: </h2>
                        </div>
                        <div class="input-box">
                            <input type="text" id="resultado" readonly>
                        </div>
                        
                        <button type="button" class="continue-button" onclick="verificarCampos()">Continuar</button>
                        
                    </div>
                </form>
            </div>
        </div>
    </main>

    <script>
        function calcular() {
            var numero1 = parseFloat(document.getElementById("numero1").value);
            var numero2 = 10; // Valor fixo
            var resultado = numero1 * numero2;

            document.getElementById("resultado").value = resultado;
        }

        function verificarCampos() {
            var email = document.getElementById("email").value;
            var number = document.getElementById("number").value;
            var cpf = document.getElementById("cpf").value;
            var address = document.getElementById("address").value;

            if (email !== "" && number !== "" && cpf !== "" && address !== "") {
                alert("Parabens! Seu pedido foi encaminhado, em alguns segundos será enviado um link de acesso para seu e-mail");
                
            } else {
                alert("Preencha todos os campos obrigatórios.");
            }
        }
    </script>
</body>
</html>
