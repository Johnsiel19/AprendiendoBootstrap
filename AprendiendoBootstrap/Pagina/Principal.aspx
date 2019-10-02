<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="AprendiendoBootstrap.Pagina.Principal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="jumbotron text-center">
  <h1>Mi primera Pagina Con Bootstrap</h1>
  <p>Aqui debajo se desplegara todo lo practicado!</p> 
</div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Columa 1</h3>
      <p>Mi nombre es Johnsiel Castaños...</p>
     
    </div>
    <div class="col-sm-4">
      <h3>Columna 2</h3>
        <p>Mi nombre es Johnsiel Castaños...</p>
     
    </div>
    <div class="col-sm-4">
      <h3>Columna 3</h3>        
        <p>Mi nombre es Johnsiel Castaños...</p>

    </div>
  </div>
</div>

</body>
</html>



    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>
  
    <div class="container">
      <h1>Mi primera pagina</h1>
      <p>Todo esta disponible en esta web.</p> 
      <p>Cada cosa.</p>           
    </div>

</body>
</html>





    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>

<div class="container-fluid">
  <h1>Tres columnas</h1>
  <div class="row">
    <div class="col" style="background-color:lavender;">.col</div>
    <div class="col" style="background-color:orange;">.col</div>
    <div class="col" style="background-color:lavender;">.col</div>
  </div>
</div>


    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>

    <div class="container">
    <h1>Multiples lineas de codigo</h1>
    <pre>
        Steve Chapra es profesor en el Departamento de 
        Ingeniería Civil y Ambiental 
        de la Universidad de Tufts. 
        Entre sus obras publicadas se encuentran 
        Surface Water-Quality Modeling e Introduction to 
        Computing for Engineers. 
    </pre>
    </div>

</body>
</html>



   <%-- Colores--%>
    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
      <h2>Mensajes de colores</h2>
      <p>Estos cuadros son informativos y transmiten informacion segun su color:</p>
      <p class="text-muted">Silecio</p>
      <p class="text-primary">Este mensaje es muy importante</p>
      <p class="text-success"> Verde.</p>
      <p class="text-info">This text represents some information.</p>
      <p class="text-warning">Rojo, cuidadado</p>
      <p class="text-danger">Cuidado.</p>
      <p class="text-secondary">Texto secundario</p>
      <p class="text-dark">Texto gris.</p>
      <p class="text-body">Texto Negro.</p>
      <p class="text-light">Luz</p>
      <p class="text-white">Blaco</p>
</div>


</body>
</html>


    <%--Imagenes--%>

    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
  <h2>Rounded Corners</h2>
  <p>Esta imagen debe ser redonda:</p>            
  <img src="cinqueterre.jpg" class="rounded" alt="Cinque Terre" width="304" height="236"> 
</div>

</body>
</html>


    <%--JumpBotton--%>
    <!DOCTYPE html>
<html lang="en">
<head>
  
</head>
<body>

<div class="jumbotron jumbotron-fluid">
  <div class="container">
 
    <p>Bootstrap es el HTML mas popular y utilizado.</p>
  </div>
</div>

<div class="container">
  <p>Algo Para Escribir.</p>      
  <p>TAlgo mas para Escribir.</p>      
</div>

</body>
</html>

    <%--Alertas--%>

    <!DOCTYPE html>
<html lang="en">
<head>
  
</head>
<body>

<div class="container">
  <h2>Alerta Links</h2>
  <p>Aqui se contienen contenedores de alertas de diferentes colores.</p>
  <div class="alert alert-success">
    <strong>Success!</strong> Por Favor <a href="#" class="alert-link">Lea</a>.
  </div>
  <div class="alert alert-info">
    <strong>Info!</strong> Por Favor <a href="#" class="alert-link">Lea</a>.
  </div>
  <div class="alert alert-warning">
    <strong>Warning!</strong> Por Favor <a href="#" class="alert-link">Lea</a>.
  </div>
  <div class="alert alert-danger">
    <strong>Danger!</strong>Por Favor <a href="#" class="alert-link">Lea</a>.
  </div>
  <div class="alert alert-primary">
    <strong>Primary!</strong> Por Favor <a href="#" class="alert-link">Lea</a>.
  </div>
  <div class="alert alert-secondary">
    <strong>Secondary!</strong> Por Favor <a href="#" class="alert-link">Lea</a>.
  </div>
  <div class="alert alert-dark">
    <strong>Dark!</strong> Por Favor <a href="#" class="alert-link">Lea</a>.
  </div>
  <div class="alert alert-light">
    <strong>Light!</strong> Por Favor <a href="#" class="alert-link">Lea</a>.
  </div>
</div>

</body>
</html>


  <%--  Botones--%>
    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
      <h2>Botones</h2>
      <button type="button" class="btn btn-outline-primary">Primary</button>
      <button type="button" class="btn btn-outline-secondary">Secondary</button>
      <button type="button" class="btn btn-outline-success">Success</button>
      <button type="button" class="btn btn-outline-info">Info</button>
      <button type="button" class="btn btn-outline-warning">Warning</button>
      <button type="button" class="btn btn-outline-danger">Danger</button>
      <button type="button" class="btn btn-outline-dark">Dark</button>
      <button type="button" class="btn btn-outline-light text-dark">Light</button>
</div>

</body>
</html>

<%--    Grupos de botones--%>


    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
  <h2>Grupos de botones</h2>
  <p>los botones estan agrupados de la siguiebte manera:</p>
  <div class="btn-group">
    <button type="button" class="btn btn-primary">Nuevo</button>
    <button type="button" class="btn btn-primary">Guardar</button>
    <button type="button" class="btn btn-primary">Eliminar</button>
  </div>
</div>

   <%-- Gradges--%>

    <!DOCTYPE html>
<html lang="en">
<head>
 
</head>
<body>

<div class="container">
  <h2>Pill Badges</h2>
  <span class="badge badge-pill badge-primary">Primary</span>
  <span class="badge badge-pill badge-secondary">Secondary</span>
  <span class="badge badge-pill badge-success">Success</span>
  <span class="badge badge-pill badge-danger">Danger</span>
  <span class="badge badge-pill badge-warning">Warning</span>
  <span class="badge badge-pill badge-info">Info</span>
  <span class="badge badge-pill badge-light">Light</span>
  <span class="badge badge-pill badge-dark">Dark</span>
</div>

</body>
</html>


    <!DOCTYPE html>
<html lang="en">
<head>
  
</head>
<body>

<div class="container">
  <h2>Pill Badges</h2>
  <span class="badge badge-pill badge-primary">Primary</span>
  <span class="badge badge-pill badge-secondary">Secondary</span>
  <span class="badge badge-pill badge-success">Success</span>
  <span class="badge badge-pill badge-danger">Danger</span>
  <span class="badge badge-pill badge-warning">Warning</span>
  <span class="badge badge-pill badge-info">Info</span>
  <span class="badge badge-pill badge-light">Light</span>
  <span class="badge badge-pill badge-dark">Dark</span>
</div>

</body>
</html>

<%--    BArras de Progreso--%>

    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
          <h2>Barras de progreso</h2>
          <p>The .progress-bar-striped class adds stripes to the progress bars:</p> 
          <div class="progresp">
            <div class="progress-bar progress-bar-striped" style="width:30%"></div>
          </div>
          <br>
          <div class="progreso">
            <div class="progress-bar bg-success progress-bar-striped" style="width:40%"></div>
          </div>
          <br>
          <div class="progreso">
            <div class="progress-bar bg-info progress-bar-striped" style="width:50%"></div>
          </div>
          <br>
          <div class="progreso">
            <div class="progress-bar bg-warning progress-bar-striped" style="width:60%"></div>
          </div>
          <br>
          <div class="progreso">
            <div class="progress-bar bg-danger progress-bar-striped" style="width:70%"></div>
          </div>
</div>

</body>
</html>


   <%-- spinner--%>
    <!DOCTYPE html>
<html>
<head>
 
</head>
<body>

<div class="container">
  <h2>Colored Spinners</h2>
  <p>Use any <strong>text color utilites</strong> Colores de los Spinnerr:</p>
                                        
  <div class="spinner-border text-muted"></div>
  <div class="spinner-border text-primary"></div>
  <div class="spinner-border text-success"></div>
  <div class="spinner-border text-info"></div>
  <div class="spinner-border text-warning"></div>
  <div class="spinner-border text-danger"></div>
  <div class="spinner-border text-secondary"></div>
  <div class="spinner-border text-dark"></div>
  <div class="spinner-border text-light"></div>
</div>

</body>
</html>



    <%--Numero de pagina--%>

    <!DOCTYPE html>
<html lang="en">
<head>
  
</head>
<body>

<div class="container">
      <h2>Pagination</h2>
      <p>Al momento de crerar una pagina debemos tener en cuenta el numero de paginas:</p>                  
      <ul class="Numeracion">
        <li class="page-item"><a class="page-link" href="#">Previous</a></li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">Next</a></li>
      </ul>
</div>

</body>
</html>

    <%--GruopList--%>

    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
  <h2>List Group basico</h2>
  <ul class="list-group">
    <li class="list-group-item">Primer elemento</li>
    <li class="list-group-item">Segundo elemento</li>
    <li class="list-group-item">Tercer elemento</li>
  </ul>
</div>

</body>
</html>

    <%--Tarjetas--%>

    <!DOCTYPE html>
<html lang="en">
<head>
  
</head>
<body>
 
<div class="container">
  <h2>Card Header and Footer</h2>
  <div class="card">
    <div class="card-header">Header</div>
    <div class="card-body">Content</div> 
    <div class="card-footer">Footer</div>
  </div>
</div>

</body>
</html>


    <%--DropDown--%>

    <!DOCTYPE html>
<html>
<head>

</head>
<body>

<div class="container">
  <h2>Dropdowns</h2>
  <p>The .dropdown-divider class is used to separate links inside the dropdown menu with a thin horizontal line:</p>
  <div class="dropdown">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
      Dropdown button
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Link 1</a>
      <a class="dropdown-item" href="#">Link 2</a>
      <a class="dropdown-item" href="#">Link 3</a>
      <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="#">Another link</a>
    </div>
  </div>
</div>

</body>
</html>

   <%-- Collapse--%>
    <!DOCTYPE html>
<html>
<head>

</head>
<body>

<div class="container">
  <h2>Simple Collapsible</h2>
  <a href="#demo" class="btn btn-primary" data-toggle="collapse">Simple collapsible</a>
  <div id="demo" class="collapse">
    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
  </div>
</div>

</body>


    <%--NAvs--%>

    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
  <h2>Navigation Tabs</h2>
  <p>Turn the nav menu into navigation tabs with the .nav nav-tabs class. Add the active class to the active/current link. If you want the tabs to be togglable, see the last example on the tutorial page.</p>
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" href="#">Active</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="#">Disabled</a>
    </li>
  </ul>
</div>

</body>
</html>

   <%-- NAvBar--%>

    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="#">Logo</a>

  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">Link 1</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link 2</a>
    </li>

    <!-- Dropdown -->
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Dropdown link
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Registro</a>
        <a class="dropdown-item" href="#">Consuklta</a>
        <a class="dropdown-item" href="#">Reporte</a>
      </div>
    </li>
  </ul>
</nav>
<br>
  
<div class="container">
  <h3>Navbar With Dropdown</h3>
  <p>This example adds a dropdown menu in the navbar.</p>
</div>

</body>
</html>

  <%--  Formularios--%>

    <!DOCTYPE html>
<html lang="en">
<head>
 
</head>
<body>

<div class="container">
  <h2>LLenar Formulario</h2>
  <form action="/action_page.php">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Ingrese Correo" name="email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Ingrese contraseña" name="pswd">
    </div>
    <div class="form-group form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="remember"> Remember me
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Enviar</button>
  </form>
</div>

</body>
</html>

   <%-- Entradas--%>

    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
  <h2>Form control: radio buttons</h2>
  <p>Eleccione su opcion preferida:</p>
  <form action="/action_page.php">
    <div class="form-check">
      <label class="form-check-label" for="radio1">
        <input type="radio" class="form-check-input" id="radio1" name="optradio" value="option1" checked>Jugo
      </label>
    </div>
    <div class="form-check">
      <label class="form-check-label" for="radio2">
        <input type="radio" class="form-check-input" id="radio2" name="optradio" value="option2">Leche
      </label>
    </div>
    <div class="form-check">
      <label class="form-check-label">
        <input type="radio" class="form-check-input" disabled>Agua
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Enviar</button>
  </form>
</div>

</body>
</html>

  <%--  Grupo de entradas--%>

    <!DOCTYPE html>
<html lang="en">
<head>


</head>
<body>

<div class="container mt-3">
  <h3>Multiple Inputs and Addons</h3>
  
  <form>
    <div class="input-group mb-3">
      <div class="input-group-prepend">
        <span class="input-group-text">Person</span>
      </div>
      <input type="text" class="form-control" placeholder="First Name">
      <input type="text" class="form-control" placeholder="Last Name">
    </div>  
  </form>
  
  <form>
    <div class="input-group mb-3">
      <div class="input-group-prepend">
        <span class="input-group-text">One</span>
        <span class="input-group-text">Two</span>
        <span class="input-group-text">Three</span>
      </div>
      <input type="text" class="form-control">
    </div>
  </form>
</div>

</body>
</html>


   <%-- Entardas personalisadas--%>

    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container mt-3">
  <h2>Custom Range</h2>
  <p>To create a custom range menu, add the .custom-range class to the input element with type="range":</p>
  <form action="/action_page.php">
    <label for="customRange">Custom range</label>
    <input type="range" class="custom-range" id="customRange" name="points1">
    <label for="defaultRange">Default range</label>
    <input type="range" id="defaultRange" name="points2">
    <p><button type="submit" class="btn btn-primary">Submit</button></p>
  </form>
</div>

</body>
</html>

  <%--  Modals--%>

    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Modal Example</h2>
  <!-- Button to Open the Modal -->
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    Open modal
  </button>

  <!-- The Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Modal Heading</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          Modal body..
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>
  
</div>

</body>
</html>


    <%--ToolTip--%>
    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
  <h3>Tooltip Example</h3>
  <a href="#" data-toggle="tooltip" title="Hooray!">Hover over me</a>
</div>

<script>
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();   
});
</script>

</body>
</html>


    <%--Popove--%>
    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
  <h3>Popover Example</h3>
  <a href="#" data-toggle="popover" title="Popover Header" data-content="Some content inside the popover">Toggle popover</a>
</div>

<script>
    $(document).ready(function () {
        $('[data-toggle="popover"]').popover();
    });
</script>

</body>
</html>

    <%--Toast--%>
    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container">
  <h3>Toast Example</h3>
  <p>A toast is like an alert box that is only shown for a couple of seconds when something happens (i.e. when a user clicks on a button, submits a form, etc.).</p>
  <p>In this example, we use a button to show the toast message.</p>
 
  <button type="button" class="btn btn-primary" id="myBtn">Show Toast</button>

  <div class="toast">
    <div class="toast-header">
      Toast Header
    </div>
    <div class="toast-body">
      Some text inside the toast body
    </div>
  </div>
</div>

<script>
    $(document).ready(function () {
        $("#myBtn").click(function () {
            $('.toast').toast('show');
        });
    });
</script>

</body>
</html>


    <%--Scrollspy--%>

    <!DOCTYPE html>
<html lang="en">
<head>

  <style>
  body {
      position: relative; 
  }
  </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">  
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#section1">Bienvenido</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#section2">Registros</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#section3">Consultas</a>
    </li>
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Reportes
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#section41">Link 1</a>
        <a class="dropdown-item" href="#section42">Link 2</a>
      </div>
    </li>
  </ul>
</nav>

        <div id="section1" class="container-fluid bg-success" style="padding-top:70px;padding-bottom:70px">
          <h1>Section 1</h1>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
        </div>
        <div id="section2" class="container-fluid bg-warning" style="padding-top:70px;padding-bottom:70px">
          <h1>Section 2</h1>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
        </div>
        <div id="section3" class="container-fluid bg-secondary" style="padding-top:70px;padding-bottom:70px">
          <h1>Section 3</h1>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
        </div>
        <div id="section41" class="container-fluid bg-danger" style="padding-top:70px;padding-bottom:70px">
          <h1>Section 4 Submenu 1</h1>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
        </div>
        <div id="section42" class="container-fluid bg-info" style="padding-top:70px;padding-bottom:70px">
          <h1>Section 4 Submenu 2</h1>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
          <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
        </div>

</body>
</html>


    <%--Utilitis--%>

    <!DOCTYPE html>
<html lang="en">
<head>

  <style>
  .border {
    display: inline-block;
    width: 70px;
    height: 70px;
    margin: 6px;
  }
  </style>
</head>
<body>

<div class="container">
  <h2>Borders</h2>
  <p>Use a contextual border color to add a color to the border:</p> 
  <span class="border border-primary"></span>
  <span class="border border-secondary"></span>
  <span class="border border-success"></span>
  <span class="border border-danger"></span>
  <span class="border border-warning"></span>
  <span class="border border-info"></span>
  <span class="border border-light"></span>
  <span class="border border-dark"></span>
  <span class="border border-white"></span>
</div>

</body>
</html>


    <%--Flex--%>

    <!DOCTYPE html>
<html lang="en">
<head>
  
</head>
<body> 

<div class="container mt-3">
  <h2>Inline Flex</h2>
  <p>To create an inline flexbox container, use the d-inline-flex class:</p>
  <div class="d-inline-flex p-3 bg-secondary text-white">  
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
</div>

</body>
</html>

   <%-- Iconos--%>

    <!DOCTYPE html>
<html lang="en">
<head>

<body>

<div class="container">  
  <h1>My Icons <i class="fas fa-heart"></i></h1>
  <p>An icon along with some text: <i class="fas fa-thumbs-up"></i></p> 
</div>
  
<div class="container">
      <p>Others:</p>
      <i class="fas fa-cloud"></i>
      <i class="fas fa-coffee"></i>
      <i class="fas fa-car"></i>
      <i class="fas fa-file"></i>
      <i class="fas fa-bars"></i>
</div>

</body>
</html>

   <%-- Filtros--%>

    <!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

<div class="container mt-3">
  <h2>Filtro de tabla</h2>
  <p>Aqui esta contenida la informacion de nuestros clientes</p>  
  <input class="form-control" id="myInput" type="text" placeholder="Buscar">
  <br>
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Nombre</th>
        <th>Apellido</th>
        <th>Correo</th>
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
        <td>Johnsel</td>
        <td>Ant</td>
        <td>johnsiel@gamil.com</td>
      </tr>
      <tr>
        <td>Maria</td>
        <td>Jose</td>
        <td>maria@hotmail.com</td>
      </tr>
      <tr>
        <td>Julio</td>
        <td>cesar</td>
        <td>julio123@gmail.com</td>
      </tr>
      <tr>
        <td>Yerson</td>
        <td>Elias</td>
        <td>adriel@Walder.com</td>
      </tr>
    </tbody>
  </table>
  
    <p>-</p>
    <p>-</p>
    <p>-</p>
  <p>-</p>
</div>

<script>
    $(document).ready(function () {
        $("#myInput").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $("#myTable tr").filter(function () {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
    });
</script>

</body>
</html>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



</asp:Content>
