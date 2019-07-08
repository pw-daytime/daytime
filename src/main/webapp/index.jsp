<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>

<head>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link rel="stylesheet" href="css/Style.css">
  <title>MANUTENÇÃO</title>
  <style>
      * {box-sizing: border-box}
      .mySlides1 {display: none}
      img {vertical-align: middle;}
      
      /* Slideshow container */
      .slideshow-container {
        max-width: 1000px;
        position: relative;
        margin: auto;
      }
      
      /* Next & previous buttons */
      .prev, .next {
        cursor: pointer;
        position: absolute;
        top: 50%;
        width: auto;
        padding: 16px;
        margin-top: -22px;
        color: white;
        font-weight: bold;
        font-size: 18px;
        transition: 0.6s ease;
        border-radius: 0 3px 3px 0;
        user-select: none;
      }
      
      /* Position the "next button" to the right */
      .next {
        right: 0;
        border-radius: 3px 0 0 3px;
      }
      
      /* On hover, add a grey background color */
      .prev:hover, .next:hover {
        background-color: #f1f1f1;
        color: black;
      }
      </style>

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
      <a class="nav-item nav-link" href="produto.jsp">Produtos</a>
            <a class="nav-item nav-link" href="login.jsp">Login</a>
    </div>
  </div>
</nav>

<body>
<p></p>
    <div class="slideshow-container">
        <div class="mySlides1">
            <div class="d-flex justify-content-center">
          <img src="img/slide1.jpg" width="800" height="480" alt="">
        </div>
        </div>
      
        <div class="mySlides1">
            <div class="d-flex justify-content-center">
          <img src="img/slide2.jpg" width="800" height="480" alt="">
        </div>
        </div>
      
        <div class="mySlides1">
            <div class="d-flex justify-content-center">
          <img src="img/slide3.jpg" width="800" height="480" alt="">
        </div>
        </div>
      
        <a class="prev" onclick="plusSlides(-1, 0)">&#10094;</a>
        <a class="next" onclick="plusSlides(1, 0)">&#10095;</a>
      </div>

  <div class="container">
      <div class="d-flex justify-content-center">
      </div>
          
    <p align= "justify"> 
     <br> Todas as refeições são importantes, mas o café da manhã é fundamental, indispensável para a boa saúde. Assim que acordamos, necessitamos reabastecer o organismo e repor energia para retomar as atividades e iniciarmos um dia ativo e produtivo.
Durante o sono nosso organismo continua gastando energia para manter suas funções básicas como circulação, respiração, funcionamento do coração e também construir células, queimar gordura e ainda trabalha fazendo detoxificação durante
a noite para eliminar toxinas produzidas durante o dia. Desta forma produzimos muitos radicais livres. Já até comentei aqui que um pouquinho de radical livre nós até precisamos, mas o excesso é prejudicial e deve ser eliminado. E, como eliminar? Eliminamos com antioxidantes.
Antioxidantes são, por exemplo, vitaminas A, C, E, fitoquímicos, magnésio, e tudo isso temos nos alimentos, mas precisamos ingerir estes alimentos logo que iniciamos o dia para que tudo funcione bem no nosso corpo.
Uma regra básica em nutrição é a variedade de alimentos. Sendo assim, não precisamos comer a vida toda o mesmo café da manhã, aliás, devemos variar.
O ideal para o café da manhã é comer um pouco de cada grupo alimentar, que são carboidratos, proteínas e gorduras, mas os alimentos nunca são compostos de apenas um nutriente, e isso é muito bom. Por exemplo, as frutas são ricas em carboidratos, mas têm também muitas vitaminas, minerais, fibras, fitoquímicos. As castanhas têm muitas gorduras boas (monoinsaturadas) e também fibras, em um pão pode ter fibras e gorduras de sementes e de azeite. Enfim, é preciso variar.
</p>
</div>

<p></p>
<div class="d-flex justify-content-center"><a href="login.jsp"><button type="button" class="btn btn-dark">Clique aqui para fazer o seu pedido</button>
</a></div>
<p></p>


  
  
  <script>
  var slideIndex = [1,1];
  var slideId = ["mySlides1"]
  showSlides(1, 0);
  showSlides(1, 1);
  
  function plusSlides(n, no) {
    showSlides(slideIndex[no] += n, no);
  }
  
  function showSlides(n, no) {
    var i;
    var x = document.getElementsByClassName(slideId[no]);
    if (n > x.length) {slideIndex[no] = 1}    
    if (n < 1) {slideIndex[no] = x.length}
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    x[slideIndex[no]-1].style.display = "block";  
  }
  </script>
</body>

</html> 
