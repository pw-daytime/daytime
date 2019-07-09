<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="daytime.Produto" %>
<%@ page import="daytime.ProdutoModel"%>
<%@ page import="daytime.ProdutoController" %>
<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="css/Style.css">
    <title>Pedidos</title>

    <script>
        function editar(codProd, nome, quantidade, preco) {
            $("#codProd").val(codProd);
            $("#nome").val(nome);
            $("#quantidade").val(quantidade);
            $("#preco").val(preco);
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
                <a class="nav-item nav-link" href="index.jsp">Início </a>
                <a class="nav-item nav-link  active" href="produto.jsp">Produtos <span
                        class="sr-only">(current)</span></a>
                <a class="nav-item nav-link" href="login.jsp">Login</a>
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
                <button type="submit" name="operacao" value="alterar" class="btn btn-primary">Alterar</button>
                <button type="submit" name="operacao" value="incluir" class="btn btn-primary">Incluir</button>
            </div>
        </form>
    </div>


    <div>
        ${resultado}
    </div>
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
        <%
            List<Produto> produtos = (List) request.getAttribute("produtos");
            if (produtos != null) {
            for (Produto produto : produtos) {
                Integer codProd = produto.getCodProd();
                String nome = produto.getNome();
                Integer quantidade = produto.getQuantidade();
                Double preco = produto.getPreco();
                
        %>
        <tr>
            <td><%=codProd%></td>
            <td>
                <a href="#" onclick="editar('<%=codProd%>', '<%=nome%>', '<%=preco%>')">
                    <%=nome%>
                </a>
            </td>
            <td> R$ <%=preco%></td>
            <td><a href="?operacao=excluir&codProd=<%=codProd%>">Excluir</a></td>
        </tr>
        <%
        }
          }
%>
        <tr>
            <td>1234</td>
            <td>Combo 1 - Sanduiche Natural + Suco de Laranja (500 ml)</td>
            <td>3</td>
            <td>14,90</td>
            <td><a href="#">Alterar</a> <a href="#">Excluir</a></td>
            </td>
            </td>

        </tr>

    </table>
    </div>

    <script src="js/jquery-3.3.1.slim.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
</body>

</html>