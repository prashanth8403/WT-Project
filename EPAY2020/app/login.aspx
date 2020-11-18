<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="EPAY2020.app.login" %>


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
                    <li class="nav-item ">
                        <a href="register" class="nav-link">
                            <i class="material-icons">person_add</i>
                            Register
                        </a>
                    </li>
                    <li class="nav-item active ">
                        <a href="login.html" class="nav-link">
                            <i class="material-icons">fingerprint</i>
                            Login
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="page-header page-header-background" style="background-image: url('../resource/img/bg/bg6.jpg');">
    </div>
    <div class="wrapper wrapper-full-page margin-bg">
        <div class="page-header login-page" filter-color="black" data-color="blue" style="max-height: 100vh;">
            <!--   you can change the color of the filter page using: data-color="blue | purple | green | orange | red | rose " -->
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-8 ml-auto mr-auto">
                        <form id="login_form" class="form" runat="server" action="#">
                            <div class="card card-login">
                                <div class="card-body">
                                    <br />
                                    <div class="card-content card-logo">
                                        <a class="bmsit">BMSIT</a>&nbsp;&nbsp;<a class="epay">EPAY</a>
                                    </div>
                                    <div class="card-content card-sub">
                                        <p class="card-description text-center">Enter your details below to continue</p>
                                    </div>
                                    <div class="card-content card-main">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">
                                                    <i class="material-icons">email</i>
                                                </span>
                                            </div>
                                            <input type="email" class="form-control" placeholder="Email...">
                                        </div>
                                        <br />
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">
                                                    <i class="material-icons">lock_outline</i>
                                                </span>
                                            </div>
                                            <input type="password" class="form-control" placeholder="Password...">
                                        </div>
                                    </div>
                                    <br />
                                </div>
                                <div class="card-footer justify-content-center">
                                    <asp:LinkButton ID="login_button" class="btn btn-info btn-round w-100" runat="server" OnClick="login_button_Click">
                                         <i class="material-icons">fingerprint</i>&nbsp;&nbsp;&nbsp;&nbsp;Login
                                    </asp:LinkButton>
                                </div>
                            <br />
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
