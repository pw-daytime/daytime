<%@ page contentType="text/html; charset=UTF-8" %>
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
            <legend>Escolha dos Produtos</legend>
            <!-- Lista de produtos -->
            <ul class="list-group">
                <li class="list-group-item"><img src="img/Produto.png" class="rounded-circle" alt="Cinque Terre"
                        width="150" height="150">Produto 1 - Breve descrição do produto.
                    <!-- Valor do produto -->
                    <p>
                        <h6>Valor unitário<span class="badge badge-secondary">R$ 9,99</span></h6>
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
                    <li class="list-group-item"><img src="img/Produto.png" class="rounded-circle" alt="Cinque Terre"
                            width="150" height="150">Produto 2 - Breve descrição do produto.
                        <!-- Valor do produto -->
                        <p>
                            <h6>Valor unitário<span class="badge badge-secondary">R$ 9,99</span></h6>
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
                        <li class="list-group-item"><img src="img/Produto.png" class="rounded-circle" alt="Cinque Terre"
                                width="150" height="150">Produto 3 - Breve descrição do produto.
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
                        <li class="list-group-item"><img src="img/Produto.png" class="rounded-circle" alt="Cinque Terre"
                                width="150" height="150">Produto 4 - Breve descrição do produto.
                            <!-- Valor do produto -->
                            <p>
                                <h6>Valor unitário<span class="badge badge-secondary">R$ 9,99</span></h6>
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
                        <li class="list-group-item"><img src="img/Produto.png" class="rounded-circle" alt="Cinque Terre"
                                width="150" height="150">Produto 5 - Breve descrição do produto.
                            <!-- Valor do produto -->
                            <p>
                                <h6>Valor unitário<span class="badge badge-secondary">R$ 9,99</span></h6>
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
                        <li class="list-group-item"><img src="img/Produto.png" class="rounded-circle" alt="Cinque Terre"
                                width="150" height="150">Produto 6 - Breve descrição do produto.
                            <!-- Valor do produto -->
                            <p>
                                <h6>Valor unitário<span class="badge badge-secondary">R$ 9,99</span></h6>
                            </p>
                            <!-- Text input-->
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">Quantidade</span>
                                    <input type="text" class="form-control" id="Produto6">
                                </div>
                        </li>
                    </ul>
                    <button type="button" class="btn btn-dark btn-block">Finalizar Pedido</button>
        </fieldset>
    </form>
</body>

</html>