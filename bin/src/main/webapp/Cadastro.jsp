<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>

<head>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link rel="stylesheet" href="css/Style.css">
  <title>Informações de entrega </title>
  <script>
    function salvar() {
        location.href = 'login.jsp';
    }
</script>

</head>

<body>

  <form class="form-horizontal">
    <fieldset>

      <!-- Form Name -->
      <legend>Cadastro</legend>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md control-label" for="Nome">Nome Completo:</label>
        <div class="col-md">
          <input id="Nome_Completo" name="Nome_Completo" type="text" placeholder="" class="form-control input-md" required="">

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
      <button type="button" class="btn btn-success btn-block" onclick="salvar()">Salvar cadastro</button>
    </fieldset>
  </form>


</body>

</html>