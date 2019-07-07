<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="css/Style.css">
    <title>Pedidos</title>

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
            <a class="nav-item nav-link" href="produto.jsp">Produtos</a>
          </div>
        </div>
      </nav>

    <div class="container">
        <form>
            <div class="form-row">
                <div class="form-group col-md-5">
                    <input type="text" class="form-control" placeholder="Cod. Produto">
                </div>
                <div class="form-group col-md-4">
                    <input type="text" class="form-control" placeholder="Nome">
                </div>
                <div class="form-group col-md-3">
                    <input type="text" class="form-control" placeholder="Quantidade">
                </div>
                <div class="form-group col-md-2">
                        <input type="text" class="form-control" placeholder="Preço">
                </div>
            </div>
                <div class="form-group">
                    <button type="button" class="btn btn-primary">Consultar</button>
                    <button type="button" class="btn btn-primary">Novo</button>
                </div>
            </div>

        </form>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <table class="table table-striped table-bordered table-hover table-sm">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Cod. Produto</th>
                    <th scope="col">Nome</th>
                    <th scope="col">Quantidade</th>
                    <th scope="col">Preço</th>
                    <th scope="col">Operação</th>

                </tr>
            </thead>
            <tr>
                <td>1234</td>
                <td>Combo 2</td>
                <td>3</td>
                <td>15,90</td>
                <td><a href="#">Alterar</a> <a href="#">Excluir</a></td></td></td>

            </tr>

        </table>
    </div>

    <script src="js/jquery-3.3.1.slim.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
</body>

</html>