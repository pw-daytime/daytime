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
        <title>Entrar</title>
        <script>
            function entrar() {
                location.href = 'pedido.jsp';
            }
        </script>

</head>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">
    <img src="img/logomarca.png" class="rounded-circle" alt="Cinque Terre" width="120" height="80">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
    aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-item nav-link active" href="index.jsp">Início <span class="sr-only">(current)</span></a>
      <a class="nav-item nav-link" href="produto">Produtos</a>
      <a class="nav-item nav-link" href="login.jsp">Login</a>
    </div>
  </div>
</nav>

<body>
    <p></p>
    <h1>Login</h1>
    <form class="container" id="tela-login">
        <div class="col-md-5">


            <label for="inputEmail">Email:</label>
            <input type="email" name="EmaFil" placeholder="exemplo@exemplo.com" class="form-control" />

            <label for="inputPassword">Senha:</label>
            <input type="password" name="senha" class="form-control" />
            <p></p>
            <div class="d-flex justify-content-center"> <br>

            <br>

            <button type="button" class="btn btn-success" onclick="entrar()">Entrar</button>
            
            <br></div>
            Ainda não tem uma Conta ? <a href="cadastrocliente.jsp">Clique aqui para criá-la</a>
            <br>
            <a href="index.jsp">Voltar</a>




        </div>
    </form>

</body>

</html>