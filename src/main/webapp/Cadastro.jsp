<!DOCTYPE html>
<html>

<head>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link rel="stylesheet" href="css/Style.css">
  <title>Informações de entrega </title>
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
      aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-item nav-link active" href="index.jsp">Início <span class="sr-only">(current)</span></a>
        <a class="nav-item nav-link" href="Venda.jsp">Venda</a>
        <a class="nav-item nav-link" href="#">Produtos</a>
      </div>
    </div>
  </nav>
  <form class="form-horizontal">
    <fieldset>

      <!-- Form Name -->
      <legend>Cadastro</legend>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md control-label" for="Nome">Nome:</label>
        <div class="col-md">
          <input id="Nome" name="Nome" type="text" placeholder="" class="form-control input-md" required="">

        </div>
      </div>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md control-label" for="Sobrenome">Sobrenome:</label>
        <div class="col-md">
          <input id="Sobrenome" name="Sobrenome" type="text" placeholder="" class="form-control input-md" required="">

        </div>
      </div>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md control-label" for="CPF">CPF:</label>
        <div class="col-md">
          <input id="CPF" name="CPF" type="text" placeholder="" class="form-control input-md" required="">

        </div>
      </div>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md control-label" for="Endereco">CEP:</label>
        <div class="col-md">
          <input id="CEP" name="Endereco" type="text" placeholder="" class="form-control input-md" required="">
        </div>
      </div>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md control-label" for="Endereco">Endereço Completo:</label>
        <div class="col-md">
          <input id="Endereco" name="Endereco" type="text" placeholder="" class="form-control input-md" required="">
        </div>
      </div>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md control-label" for="Endereco">Email:</label>
        <div class="col-md">
          <input id="Email" name="Endereco" type="email" placeholder="" class="form-control input-md" required="">
        </div>
      </div>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md control-label" for="Endereco">Senha:</label>
        <div class="col-md">
          <input id="Senha" name="Endereco" type="password" placeholder="" class="form-control input-md" required="">
        </div>
      </div>
      <button type="submit" class="btn btn-success btn-block"><a href="login.html">Salvar cadastro</a></button>
    </fieldset>
  </form>


</body>

</html>