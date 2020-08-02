<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ page import="model.Calculos" %>

<!DOCTYPE html>

<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <title>Lista 05 - Sobrecarga de Métodos</title>
  </head>

  <body>
    <%
    String tipoCalculo;
    double resultado = 0;
    
    Calculos calc = new Calculos();

    tipoCalculo = request.getParameter("calcular");
    
      switch(tipoCalculo){
        case "triangulo":
          int base;
          double altura;

          base = Integer.parseInt(request.getParameter("base"));
          altura = Double.parseDouble(request.getParameter("altura"));

          resultado = calc.calcular(base, altura);

          break;

        case "circulo":
          double raio;

          raio = Double.parseDouble(request.getParameter("raio"));

          resultado = calc.calcular(raio);

          break;

        case "quadrado":

          double lado_a, lado_b;

          lado_a = Double.parseDouble(request.getParameter("lado_a"));
          lado_b = Double.parseDouble(request.getParameter("lado_b"));

          resultado = calc.calcular(lado_a, lado_b);

          break;

        default:

      }
    %>

    <h2>Resultado da área do <b><%= tipoCalculo %></b> é : <b><%= resultado %> </b></h2>


  </body>
</html>

