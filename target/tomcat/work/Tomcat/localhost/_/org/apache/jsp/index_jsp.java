/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-07-07 21:01:17 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css\"\r\n");
      out.write("    integrity=\"sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO\" crossorigin=\"anonymous\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"css/Style.css\">\r\n");
      out.write("  <title>MANUTENÇÃO</title>\r\n");
      out.write("  <style>\r\n");
      out.write("    * {box-sizing: border-box;}\r\n");
      out.write("    body {font-family: Verdana, sans-serif;}\r\n");
      out.write("    .mySlides {display: none;}\r\n");
      out.write("    img {vertical-align: middle;}\r\n");
      out.write("    \r\n");
      out.write("    /* Slideshow container */\r\n");
      out.write("    .slideshow-container {\r\n");
      out.write("      max-width: 1000px;\r\n");
      out.write("      position: relative;\r\n");
      out.write("      margin: auto;\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    /* Caption text */\r\n");
      out.write("    .text {\r\n");
      out.write("      color: #f2f2f2;\r\n");
      out.write("      font-size: 15px;\r\n");
      out.write("      padding: 8px 12px;\r\n");
      out.write("      position: absolute;\r\n");
      out.write("      bottom: 8px;\r\n");
      out.write("      width: 100%;\r\n");
      out.write("      text-align: center;\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    /* Number text (1/3 etc) */\r\n");
      out.write("    .numbertext {\r\n");
      out.write("      color: #f2f2f2;\r\n");
      out.write("      font-size: 12px;\r\n");
      out.write("      padding: 8px 12px;\r\n");
      out.write("      position: absolute;\r\n");
      out.write("      top: 0;\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    /* The dots/bullets/indicators */\r\n");
      out.write("    .dot {\r\n");
      out.write("      height: 15px;\r\n");
      out.write("      width: 15px;\r\n");
      out.write("      margin: 0 2px;\r\n");
      out.write("      background-color: #bbb;\r\n");
      out.write("      border-radius: 50%;\r\n");
      out.write("      display: inline-block;\r\n");
      out.write("      transition: background-color 0.6s ease;\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    .active {\r\n");
      out.write("      background-color: #717171;\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    /* Fading animation */\r\n");
      out.write("    .fade {\r\n");
      out.write("      -webkit-animation-name: fade;\r\n");
      out.write("      -webkit-animation-duration: 2.5s;\r\n");
      out.write("      animation-name: fade;\r\n");
      out.write("      animation-duration: 2.5s;\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    @-webkit-keyframes fade {\r\n");
      out.write("      from {opacity: .4} \r\n");
      out.write("      to {opacity: 1}\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    @keyframes fade {\r\n");
      out.write("      from {opacity: .4} \r\n");
      out.write("      to {opacity: 1}\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    /* On smaller screens, decrease text size */\r\n");
      out.write("    @media only screen and (max-width: 300px) {\r\n");
      out.write("      .text {font-size: 11px}\r\n");
      out.write("    }\r\n");
      out.write("    </style>\r\n");
      out.write("</head>\r\n");
      out.write("<nav class=\"navbar navbar-expand-lg navbar-light bg-light\">\r\n");
      out.write("  <a class=\"navbar-brand\" href=\"#\">\r\n");
      out.write("    <img src=\"img/logomarca.png\" width=\"120\" height=\"80\" alt=\"\">\r\n");
      out.write("  </a>\r\n");
      out.write("  <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarNavAltMarkup\"\r\n");
      out.write("    aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\r\n");
      out.write("    <span class=\"navbar-toggler-icon\"></span>\r\n");
      out.write("  </button>\r\n");
      out.write("  <div class=\"collapse navbar-collapse\" id=\"navbarNavAltMarkup\">\r\n");
      out.write("    <div class=\"navbar-nav\">\r\n");
      out.write("      <a class=\"nav-item nav-link active\" href=\"index.jsp\">Início <span class=\"sr-only\">(current)</span></a>\r\n");
      out.write("      <a class=\"nav-item nav-link\" href=\"#\">Venda</a>\r\n");
      out.write("      <a class=\"nav-item nav-link\" href=\"#\">Produtos</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</nav>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("      <div class=\"d-flex justify-content-center\">\r\n");
      out.write("    \r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"slideshow-container\">\r\n");
      out.write("      <div class=\"mySlides fade\">\r\n");
      out.write("        <div class=\"numbertext\">1 / 3</div>\r\n");
      out.write("        <img src=\"img/slide1.jpg\" style=\"width:100%\">\r\n");
      out.write("        </div>\r\n");
      out.write("      \r\n");
      out.write("      <div class=\"mySlides fade\">\r\n");
      out.write("        <div class=\"numbertext\">2 / 3</div>\r\n");
      out.write("        <img src=\"img/slide2.jpg\" style=\"width:100%\">\r\n");
      out.write("        </div>\r\n");
      out.write("      \r\n");
      out.write("      <div class=\"mySlides fade\">\r\n");
      out.write("        <div class=\"numbertext\">3 / 3</div>\r\n");
      out.write("        <img src=\"img/slide1.jpg\" style=\"width:100%\">\r\n");
      out.write("        </div>\r\n");
      out.write("      \r\n");
      out.write("      </div>\r\n");
      out.write("      <br>\r\n");
      out.write("      \r\n");
      out.write("      <div style=\"text-align:center\">\r\n");
      out.write("        <span class=\"dot\"></span> \r\n");
      out.write("        <span class=\"dot\"></span> \r\n");
      out.write("        <span class=\"dot\"></span> \r\n");
      out.write("      </div>\r\n");
      out.write("      \r\n");
      out.write("      <script>\r\n");
      out.write("      var slideIndex = 0;\r\n");
      out.write("      showSlides();\r\n");
      out.write("      \r\n");
      out.write("      function showSlides() {\r\n");
      out.write("        var i;\r\n");
      out.write("        var slides = document.getElementsByClassName(\"mySlides\");\r\n");
      out.write("        var dots = document.getElementsByClassName(\"dot\");\r\n");
      out.write("        for (i = 0; i < slides.length; i++) {\r\n");
      out.write("          slides[i].style.display = \"none\";  \r\n");
      out.write("        }\r\n");
      out.write("        slideIndex++;\r\n");
      out.write("        if (slideIndex > slides.length) {slideIndex = 1}    \r\n");
      out.write("        for (i = 0; i < dots.length; i++) {\r\n");
      out.write("          dots[i].className = dots[i].className.replace(\" active\", \"\");\r\n");
      out.write("        }\r\n");
      out.write("        slides[slideIndex-1].style.display = \"block\";  \r\n");
      out.write("        dots[slideIndex-1].className += \" active\";\r\n");
      out.write("        setTimeout(showSlides, 2000); // Change image every 2 seconds\r\n");
      out.write("      }\r\n");
      out.write("      </script>\r\n");
      out.write("    \r\n");
      out.write("    <br>  Todas as refeições são importantes, mas o café da manhã é fundamental, indispensável para a boa saúde. Assim que acordamos, necessitamos reabastecer o organismo e repor energia para retomar as atividades e iniciarmos um dia ativo e produtivo.\r\n");
      out.write("Durante o sono nosso organismo continua gastando energia para manter suas funções básicas como circulação, respiração, funcionamento do coração e também construir células, queimar gordura e ainda trabalha fazendo detoxificação durante\r\n");
      out.write("a noite para eliminar toxinas produzidas durante o dia. Desta forma produzimos muitos radicais livres. Já até comentei aqui que um pouquinho de radical livre nós até precisamos, mas o excesso é prejudicial e deve ser eliminado. E, como eliminar? Eliminamos com antioxidantes.\r\n");
      out.write("Antioxidantes são, por exemplo, vitaminas A, C, E, fitoquímicos, magnésio, e tudo isso temos nos alimentos, mas precisamos ingerir estes alimentos logo que iniciamos o dia para que tudo funcione bem no nosso corpo.\r\n");
      out.write("Uma regra básica em nutrição é a variedade de alimentos. Sendo assim, não precisamos comer a vida toda o mesmo café da manhã, aliás, devemos variar.\r\n");
      out.write("O ideal para o café da manhã é comer um pouco de cada grupo alimentar, que são carboidratos, proteínas e gorduras, mas os alimentos nunca são compostos de apenas um nutriente, e isso é muito bom. Por exemplo, as frutas são ricas em carboidratos, mas têm também muitas vitaminas, minerais, fibras, fitoquímicos. As castanhas têm muitas gorduras boas (monoinsaturadas) e também fibras, em um pão pode ter fibras e gorduras de sementes e de azeite. Enfim, é preciso variar.\r\n");
      out.write("</div>\r\n");
      out.write("<p></p>\r\n");
      out.write("<div class=\"d-flex justify-content-center\"><a href=\"login.jsp\"><button type=\"button\" class=\"btn btn-dark\">Clique aqui para fazer o seu pedido</button>\r\n");
      out.write("</a></div>\r\n");
      out.write("<p></p>\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
