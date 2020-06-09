<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Alerta comunitaria</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>


    <!-- Font Awesome -->
    <style>
        <%@include file="/assets/plugins/fontawesome-free/css/all.min.css"%>
        <%@include file="/assets/plugins/icheck-bootstrap/icheck-bootstrap.min.css"%>
        <%@include file="/assets/dist/css/adminlte.min.css"%>
    </style>
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Google Font: Source Sans Pro -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition login-page">
<div class="login-box">
    <div class="login-logo">
        <a href="../../index2.html"><b>Alerta Comunitaria</b></a>
    </div>
    <!-- /.login-logo -->
    <div class="card">
        <div class="card-body login-card-body">
            <p class="login-box-msg">Inicia sesión</p>
            <form class="form-signin" name='f' action="login" style="text-align: center" method='POST'>
                <div class="input-group mb-3">
                    <input type="username" class="form-control" name="username" placeholder="Nombre de usuario">
                    <div class="input-group-append">
                        <div class="input-group-text">
                            <i class="fas fa-user"> </i>
                        </div>
                    </div>
                </div>
                <div class="input-group mb-3">
                    <input type="password" class="form-control" name="password" placeholder="Contraseña">
                    <div class="input-group-append">
                        <div class="input-group-text">
                            <span class="fas fa-lock"></span>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <!-- /.col -->
                    <div class="col-5">
                        <button type="submit" class="btn btn-info text-right">Iniciar Sesión</button>
                    </div>
                    <!-- /.col -->
                </div>
            </form>
            <div class="row ml-1" >
            <div class="social-auth-links text-center mb-3">
                <a href="#" class="btn btn-block btn-primary">
                    <i class="fab fa-facebook mr-2"></i>Iniciar sesión con Facebook
                </a>
                <a href="#" class="btn btn-block btn-danger mt-2">
                    <i class="fab fa-google-plus mr-2"></i>Iniciar sesion con Google+
                </a>
            </div>
            </div>
            <!-- /.social-auth-links -->

            <p class="mb-1 ml-1">
                <a href="forgot-password.html">Olvide mi contraseña</a>
            </p>
            <p class="mb-0 ml-1">
                <a>¿No tienes una cuenta?</a> <a href="register.html" class="text-center">Regristrate</a>
            </p>
        </div>
        <!-- /.login-card-body -->
    </div>
</div>
<!-- /.login-box -->

<!-- jQuery -->
<script type="text/javascript" src='<c:url value="/assets/plugins/jquery/jquery.min.js"/>'></script>
<!-- Bootstrap 4 -->
<script type="text/javascript" src='<c:url value="/assets/plugins/bootstrap/js/bootstrap.bundle.min.js"/>'></script>
<!-- AdminLTE App -->
<script type="text/javascript" src='<c:url value="/assets/dist/js/adminlte.js"/>'></script>


</body>
</html>
