<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <title>Lista 05 - Sobrecarga de Métodos</title>
  </head>

  <body>
    <form action="calcular.jsp">
      <h1>Calcular Área Circulo</h1>

      <input type="hidden" name="calcular" value="circulo" />

      <p>
        <label for="raio">Raio</label>
        <input type="text" id="raio" name="raio" />
      </p>

      <br />
      <input type="submit" value="Calcular" />
    </form>
  </body>
</html>
