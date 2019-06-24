<!doctype html>
<html>

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>

</head>
<style>
    * {
        padding: auto;
        margin: auto;
        text-align: centre;
        background-color: lightblue;
    }

    h1 {
        text-align: center;
    }
</style>

<body>
    <h1>Login</h1>
    <form class="container" id="tela-login">
        <div class="col-md-5">


            <label for="inputEmail">Email:</label>
            <input type="email" name="EmaFil" placeholder="exemplo@exemplo.com" class="form-control" />

            <label for="inputPassword">Senha:</label>
            <input type="password" name="senha" class="form-control" />

            <br>

            <button type="submit" class="btn btn-success"><a href="Venda.html">Entrar</a></button>
            
            <br>
            Ainda não tem uma Conta ? <a href="Cadastro.html">Clique aqui para criá-la</a>
            <br>
            <a href="index.html">Voltar</a>




        </div>
    </form>

</body>

</html>