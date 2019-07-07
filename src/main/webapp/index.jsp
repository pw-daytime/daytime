<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>

<head>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link rel="stylesheet" href="css/Style.css">
  <title>MANUTENÇÃO</title>
  <style>
    * {box-sizing: border-box;}
    body {font-family: Verdana, sans-serif;}
    .mySlides {display: none;}
    img {vertical-align: middle;}
    
    /* Slideshow container */
    .slideshow-container {
      max-width: 1000px;
      position: relative;
      margin: auto;
    }
    
    /* Caption text */
    .text {
      color: #f2f2f2;
      font-size: 15px;
      padding: 8px 12px;
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;
    }
    
    /* Number text (1/3 etc) */
    .numbertext {
      color: #f2f2f2;
      font-size: 12px;
      padding: 8px 12px;
      position: absolute;
      top: 0;
    }
    
    /* The dots/bullets/indicators */
    .dot {
      height: 15px;
      width: 15px;
      margin: 0 2px;
      background-color: #bbb;
      border-radius: 50%;
      display: inline-block;
      transition: background-color 0.6s ease;
    }
    
    .active {
      background-color: #717171;
    }
    
    /* Fading animation */
    .fade {
      -webkit-animation-name: fade;
      -webkit-animation-duration: 2.5s;
      animation-name: fade;
      animation-duration: 2.5s;
    }
    
    @-webkit-keyframes fade {
      from {opacity: .4} 
      to {opacity: 1}
    }
    
    @keyframes fade {
      from {opacity: .4} 
      to {opacity: 1}
    }
    
    /* On smaller screens, decrease text size */
    @media only screen and (max-width: 300px) {
      .text {font-size: 11px}
    }
    </style>
</head>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">
    <img src="img/logomarca.png" width="120" height="80" alt="">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
    aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-item nav-link active" href="index.jsp">Início <span class="sr-only">(current)</span></a>
      <a class="nav-item nav-link" href="#">Venda</a>
      <a class="nav-item nav-link" href="#">Produtos</a>
    </div>
  </div>
</nav>

<body>
    <div class="container">
      <div class="d-flex justify-content-center">
    
    </div>
    <div class="slideshow-container">
      <div class="mySlides fade">
        <div class="numbertext">1 / 3</div>
        <img src="img/slide1.jpg" style="width:100%">
        </div>
      
      <div class="mySlides fade">
        <div class="numbertext">2 / 3</div>
        <img src="img/slide2.jpg" style="width:100%">
        </div>
      
      <div class="mySlides fade">
        <div class="numbertext">3 / 3</div>
        <img src="img/slide1.jpg" style="width:100%">
        </div>
      
      </div>
      <br>
      
      <div style="text-align:center">
        <span class="dot"></span> 
        <span class="dot"></span> 
        <span class="dot"></span> 
      </div>
      
      <script>
      var slideIndex = 0;
      showSlides();
      
      function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
          slides[i].style.display = "none";  
        }
        slideIndex++;
        if (slideIndex > slides.length) {slideIndex = 1}    
        for (i = 0; i < dots.length; i++) {
          dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex-1].style.display = "block";  
        dots[slideIndex-1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
      }
      </script>
    
    <br>  Todas as refeições são importantes, mas o café da manhã é fundamental, indispensável para a boa saúde. Assim que acordamos, necessitamos reabastecer o organismo e repor energia para retomar as atividades e iniciarmos um dia ativo e produtivo.
Durante o sono nosso organismo continua gastando energia para manter suas funções básicas como circulação, respiração, funcionamento do coração e também construir células, queimar gordura e ainda trabalha fazendo detoxificação durante
a noite para eliminar toxinas produzidas durante o dia. Desta forma produzimos muitos radicais livres. Já até comentei aqui que um pouquinho de radical livre nós até precisamos, mas o excesso é prejudicial e deve ser eliminado. E, como eliminar? Eliminamos com antioxidantes.
Antioxidantes são, por exemplo, vitaminas A, C, E, fitoquímicos, magnésio, e tudo isso temos nos alimentos, mas precisamos ingerir estes alimentos logo que iniciamos o dia para que tudo funcione bem no nosso corpo.
Uma regra básica em nutrição é a variedade de alimentos. Sendo assim, não precisamos comer a vida toda o mesmo café da manhã, aliás, devemos variar.
O ideal para o café da manhã é comer um pouco de cada grupo alimentar, que são carboidratos, proteínas e gorduras, mas os alimentos nunca são compostos de apenas um nutriente, e isso é muito bom. Por exemplo, as frutas são ricas em carboidratos, mas têm também muitas vitaminas, minerais, fibras, fitoquímicos. As castanhas têm muitas gorduras boas (monoinsaturadas) e também fibras, em um pão pode ter fibras e gorduras de sementes e de azeite. Enfim, é preciso variar.
</div>
<p></p>
<div class="d-flex justify-content-center"><a href="login.jsp"><button type="button" class="btn btn-dark">Clique aqui para fazer o seu pedido</button>
</a></div>
<p></p>
</body>

</html>