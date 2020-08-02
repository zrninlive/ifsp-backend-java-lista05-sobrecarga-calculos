<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <title>Lista 05 - Sobrecarga de Métodos</title>
  </head>

  <body>
    <form action="calcular.jsp">
      <h1>Calcular Área Triangulo</h1>

      <input type="hidden" name="calcular" value="triangulo" />

      <p>
        <label for="base">Base</label>
        <input type="text" id="base" name="base" />
      </p>

      <p>
        <label for="altura">Altura</label>
        <input type="text" id="altura" name="altura" />
      </p>

      <br />
      <input type="submit" value="Calcular" />
    </form>
  </body>
</html>
