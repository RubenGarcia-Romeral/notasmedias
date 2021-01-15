<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notas medias</title>
    </head>
    <body>
        <form action="notas.jsp">
            Nombre alumno: <input type="text" name="nombre"><br>
            Nota1: <input type="number" name="num1"><br>
            Nota2: <input type="number" name="num2"><br>
            Nota3: <input type="number" name="num3"><br>
            <input type="submit" value="calcular media">
        </form>
    </body>
</html>