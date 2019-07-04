<%@ page contentType="text/html; charset=UTF-8" %>
<!doctype html>
<html>

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="css/LoginStyle.css">

        <script>
            function entrar() {
                location.href = 'Produto.jsp';
            }
        </script>

</head>


<body>
    <h1>Login</h1>
    <form class="container" id="tela-login">
        <div class="col-md-5">


            <label for="inputEmail">Email:</label>
            <input type="email" name="EmaFil" placeholder="exemplo@exemplo.com" class="form-control" />

            <label for="inputPassword">Senha:</label>
            <input type="password" name="senha" class="form-control" />

            <br>

            <button type="button" class="btn btn-success" onclick="entrar()">Entrar</button>
            
            <br>
            Ainda não tem uma Conta ? <a href="Cadastro.jsp">Clique aqui para criá-la</a>
            <br>
            <a href="index.jsp">Voltar</a>




        </div>
    </form>

</body>

</html>