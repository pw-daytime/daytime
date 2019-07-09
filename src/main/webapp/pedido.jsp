<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="css/Style.css">
    <title>Pedido</title>
    <script>
    function salvarPedido(){

    }
    </script>
</head>

<body>
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

    <form class="form-horizontal">
        <fieldset>

            <!-- Form Name -->
            <legend>Escolha dos Produtos</legend>
            <!-- Lista de produtos -->
            <ul class="list-group">
                <li class="list-group-item"><img src="img/combo1.png" class="rounded-circle" alt="Cinque Terre"
                        width="150" height="150"> Combo 1 - Sanduiche Natural + Suco de Laranja (500 ml).
                    <!-- Valor do produto -->
                    <p>
                        <h6>Valor unitário<span class="badge badge-secondary">R$ 14,90</span></h6>
                    </p>
                    <!-- Text input-->
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Quantidade</span>
                            <input type="text" class="form-control" id="Produto1">
                        </div>
                </li>
                <!-- Lista de produtos -->
                <ul class="list-group">
                    <li class="list-group-item"><img src="img/combo2.png" class="rounded-circle" alt="Cinque Terre"
                            width="150" height="150"> Combo 2 - Wrap de Frango + Água de Coco (200 ml).
                        <!-- Valor do produto -->
                        <p>
                            <h6>Valor unitário<span class="badge badge-secondary">R$ 18,90</span></h6>
                        </p>
                        <!-- Text input-->
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                                <span class="input-group-text">Quantidade</span>
                                <input type="text" class="form-control" id="Produto2">
                            </div>
                    </li>
                    <!-- Lista de produtos -->
                    <ul class="list-group">
                        <li class="list-group-item"><img src="img/combo3.png" class="rounded-circle" alt="Cinque Terre"
                                width="150" height="150"> Combo 3 -  Pão de Queijo (4 unidades) + Cappuccino (400 ml).
                            <!-- Valor do produto -->
                            <p>
                                <h6>Valor unitário<span class="badge badge-secondary">R$ 9,99</span></h6>
                            </p>
                            <!-- Text input-->
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">Quantidade</span>
                                    <input type="text" class="form-control" id="Produto3">
                                </div>
                        </li>
                    </ul>
                    <!-- Lista de produtos -->
                    <ul class="list-group">
                        <li class="list-group-item"><img src="img/combo4.png" class="rounded-circle" alt="Cinque Terre"
                                width="150" height="150"> Combo 4 - Tapioca + Suco Natural (500 ml).
                            <!-- Valor do produto -->
                            <p>
                                <h6>Valor unitário<span class="badge badge-secondary">R$ 16,99</span></h6>
                            </p>
                            <!-- Text input-->
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">Quantidade</span>
                                    <input type="text" class="form-control" id="Produto4">
                                </div>
                        </li>
                    </ul>
                    <!-- Lista de produtos -->
                    <ul class="list-group">
                        <li class="list-group-item"><img src="img/combo5.png" class="rounded-circle" alt="Cinque Terre"
                                width="150" height="150"> Combo 5 - Misto Quente + Refrigerante (350 ml).
                            <!-- Valor do produto -->
                            <p>
                                <h6>Valor unitário<span class="badge badge-secondary">R$ 8,00</span></h6>
                            </p>
                            <!-- Text input-->
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">Quantidade</span>
                                    <input type="text" class="form-control" id="Produto5">
                                </div>
                        </li>
                    </ul>
                    <!-- Lista de produtos -->
                    <ul class="list-group">
                        <li class="list-group-item"><img src="img/combo6.png" class="rounded-circle" alt="Cinque Terre"
                                width="150" height="150"> Combo 6 - Salada de Frutas + Iogurte Light + Fatia de Bolo + Café (P).
                            <!-- Valor do produto -->
                            <p>
                                <h6>Valor unitário<span class="badge badge-secondary">R$ 20,90</span></h6>
                            </p>
                            <!-- Text input-->
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">Quantidade</span>
                                    <input type="text" class="form-control" id="Produto6">
                                </div>
                        </li>
                    </ul>
                    <button type="button" class="btn btn-dark btn-block" onclick="salvarPedido()">Finalizar Pedido</button>
        </fieldset>
    </form>
</body>

</html>