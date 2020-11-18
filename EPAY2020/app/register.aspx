<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="EPAY2020.app.register" %>

<!DOCTYPE html>
<html>
<head>

    <!-- Page Title -->
    <title>BMSIT | EPAY </title>
    <!-- Meta Content-->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
    <!-- Styles -->
    <link rel="icon" type="image/png" href="https://bmsit.ac.in/images/fav.png">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link href="../resource/css/material-design.css" rel="stylesheet" />
    <link href="../resource/css/styles.css" rel="stylesheet" />

</head>
<body class="off-canvas-sidebar">
    <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top text-white">
        <div class="container">
            <div class="navbar-wrapper">
            </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                <span class="sr-only">Toggle navigation</span>
                <span class="navbar-toggler-icon icon-bar"></span>
                <span class="navbar-toggler-icon icon-bar"></span>
                <span class="navbar-toggler-icon icon-bar"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link">
                            <i class="material-icons">person_add</i>
                            Register
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="login" class="nav-link">
                            <i class="material-icons">fingerprint</i>
                            Login
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="page-header page-header-background" style="background-image: url('../resource/img/bg/bg2.jpg');">
    </div>
    <div class="wrapper wrapper-full-page margin-bg">
        <div class="page-header login-page" data-color="blue" style="max-height: 100vh;">
            <!--   you can change the color of the filter page using: data-color="blue | purple | green | orange | red | rose " -->
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-8 ml-auto mr-auto">
                        <form id="login_form" class="form" runat="server" action="#">
                            <div class="card">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="card" style="box-shadow:none;">
                                            <div class="card-body">
                                                
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="card info-card">
                                            <div class="card-body">
                                                
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <footer class="footer">
                <div class="container">
                    <div class="copyright float-right">
                        &copy;&nbsp;2020
                        <a>BMSIT&M</a>
                    </div>
                </div>
            </footer>
        </div>

        <script src="../resource/js/core/jquery.min.js"></script>
        <script src="../resource/js/core/popper.min.js"></script>
    </div>
    <script src="../resource/js/core/bootstrap-material-design.min.js"></script>
    <script src="../resource/js/plugins/perfect-scrollbar.jquery.min.js"></script>
    <script src="../resource/js/material-dashboard.min1c51.js?v=2.1.2" type="text/javascript"></script>
</body>
</html>
