
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prueba java web</title>

    <!--bootstrap o css version minificada-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

</head>
<body style="background-color: rgb(206, 202, 202);">

    <div class="container">

        <header> <h1 style="text-align: center;margin-top:2%;">Formulario</h1> </header>

        <section style="margin: 0% 15% 0%;;padding:3%;">

            <form action="" method="post">

                <div class="mb-3">
                    <label for="formInputName" class="form-label">Nombres completos</label>
                    <input type="text" class="form-control" id="formInputName" name="formInputName" placeholder="Ingrese sus nombres completos" autofocus required pattern="[A-Zz-z]{2,40}" >
                </div>

                <div class="mb-3">
                    <label for="forIinputLname" class="form-label">Apellidos completos</label>
                    <input type="text" class="form-control" id="formInputLname" name="formInputLname" placeholder="Ingrese sus apellidos completos" required pattern="[A-Zz-z]{2,40}" >
                </div>

                <div class="mb-3">
                    <label for="formInputEmail" class="form-label">Email</label>
                    <input type="email" class="form-control" id="formInputEmail" name="formInputEmail" placeholder="Ingrese su correo electronico" required pattern="{,60}">
                </div>

                <div class="mb-3">
                    <label for="formInputPass" class="form-label">Contraseña</label>
                    <input type="password" class="form-control" id="formInputPass" name="formInputPass" placeholder="******"  required pattern="(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[^\da-zA-Z]).{8,}">
                </div>

                <div class="col-12">
                    <button class="btn btn-primary" type="submit">Enviar</button>
                </div>

            </form>

        </section>
    </div>

    <!--bootstrap.bundle.min.js-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js" integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js" integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ" crossorigin="anonymous"></script>

</body>
</html>
