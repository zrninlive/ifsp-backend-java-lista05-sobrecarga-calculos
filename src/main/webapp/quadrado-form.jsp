<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <title>Lista 05 - Sobrecarga de Métodos</title>
  </head>

  <body>
    <form action="calcular.jsp">
      <h1>Calcular Área Quadrado</h1>

      <input type="hidden" name="calcular" value="quadrado" />

      <p>
        <label for="lado_a">Lado A</label>
        <input type="text" id="lado_a" name="lado_a" />
      </p>

      <p>
        <label for="lado_b">Lado B</label>
        <input type="text" id="lado_b" name="lado_b" />
      </p>

      <br />
      <input type="submit" value="Calcular" />
    </form>
  </body>
</html>
