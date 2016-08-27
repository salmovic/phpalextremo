<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>Busqueda Avanzada</title>
    
    <link rel="stylesheet" href="../public/css/bootstrap.min.css">
    
</head>
<body>
    
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
               <!--Formulario-->
                
                    <div class="form-group">
                        <label for="txt">Buscar Pais</label>
                        <input type="text" class="form-control" id="buscar">
                    </div>
                      
                        <table class="table">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>ISO</th>
                                <th>NOMBRE</th>
                                <th>SEO_SLUG</th>
                            </tr>
                        </thead>
                        <tbody id="resultado">                         
                            <tr>
                                <td>1</td>
                                <td>3</td>
                                <td>4</td>
                                <td>5</td>
                            </tr>                            
                        </tbody>
                        </table>
                      
                <!--./formulario-->
            </div>
        </div>
    </div>
    
    <script src="../public/js/jquery.js"></script>
    <script src="../public/js/bootstrap.min.js"></script>
    <script src="js/funciones.js"></script>
</body>
</html>