<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="EPAY2020.app.register" %>

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
    <div class="page-header page-header-background" style="background-image: url('../resource/img/bg/bg2.jpg'); ">
    </div>
    <div class="wrapper margin-bg">
        <div class="page-header" data-color="blue">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-8 ml-auto mr-auto">
                        <form id="login_form" class="form" runat="server" action="#">
                            <div class="card">
                                <div class="row">
                                    <div class="col-md-7">
                                        <div class="card" style="box-shadow: none;">
                                            <div class="card-body">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RegularExpressionValidator ID="StudentValid" CssClass="validation-class-text" runat="server" ControlToValidate="StudentName" ValidationExpression="^[aA-zZ ]+$" Display="Dynamic">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Invalid Student name</a>
                                                            </asp:RegularExpressionValidator>
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="StudentName" ID="StudentRequired" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Enter Student name</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">person</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="StudentName" CssClass="form-control" placeholder="Student's Name..." runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RegularExpressionValidator ID="FatherNameValid" CssClass="validation-class-text" runat="server" ControlToValidate="FatherName" ValidationExpression="^[aA-zZ ]+$" Display="Dynamic">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Invalid Father name</a>
                                                            </asp:RegularExpressionValidator>
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="FatherName" ID="RequiredFieldValidator1" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Enter Father name</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">person_outline</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="FatherName" CssClass="form-control" placeholder="Father's Name..." runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RegularExpressionValidator ID="MotherNameValid" CssClass="validation-class-text" runat="server" ControlToValidate="MotherName" ValidationExpression="^[aA-zZ ]+$" Display="Dynamic">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Invalid Mother name</a>
                                                            </asp:RegularExpressionValidator>
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="MotherName" ID="MotherNameRequired" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Enter Mother name</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">face</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="MotherName" CssClass="form-control" placeholder="Mother's Name..." runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RegularExpressionValidator ID="PhoneNoValid" CssClass="validation-class-text" runat="server" ControlToValidate="PhoneNo" ValidationExpression="^[0-9]{10}$" Display="Dynamic">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Invalid Phone Number</a>
                                                            </asp:RegularExpressionValidator>
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="PhoneNo" ID="PhoneNoRequired" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Enter Phone Number</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">phone_iphone</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="PhoneNo" CssClass="form-control" placeholder="Phone Number (+91)..." runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="DateofBirth" ID="DateofBirthdValid" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Pick date of birth</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">calendar_today</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="DateofBirth" TextMode="Date" CssClass="form-control" placeholder="Date of Birth" runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RegularExpressionValidator ID="EmailValid" CssClass="validation-class-text" runat="server" ControlToValidate="Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Invalid email address</a>
                                                            </asp:RegularExpressionValidator>
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="Email" ID="RequiredFieldValidator5" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Enter email address</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">email</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="Email" CssClass="form-control" placeholder="Email Address..." runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="validation-container">
                                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" CssClass="validation-class-text" runat="server" ControlToValidate="Address" ValidationExpression="^[#-&./*()aA-zZ0-9 ]+$" Display="Dynamic">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Invalid Residentail address</a>
                                                            </asp:RegularExpressionValidator>
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="Address" ID="RequiredFieldValidator6" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Enter Residentail address</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">home</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="Address" CssClass="form-control" placeholder="Residential Address..." runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator7" CssClass="validation-class-text" runat="server" ControlToValidate="City" ValidationExpression="^[aA-zZ ]+$" Display="Dynamic">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Invalid city name</a>
                                                            </asp:RegularExpressionValidator>
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="city" ID="RequiredFieldValidator8" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Enter city name</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">leaderboard</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="City" CssClass="form-control" placeholder="City..." runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator8" CssClass="validation-class-text" runat="server" ControlToValidate="PinCode" ValidationExpression="^[0-9]{6}$" Display="Dynamic">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Invalid Pincode</a>
                                                            </asp:RegularExpressionValidator>
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" ControlToValidate="PinCode" ID="RequiredFieldValidator9" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Enter Pincode</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">map</i>
                                                                    </span>
                                                                </div>
                                                                <asp:TextBox ID="PinCode" CssClass="form-control" placeholder="Pincode..." runat="server"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="validation-container">
                                                            <asp:RequiredFieldValidator CssClass="validation-class-text" InitialValue="0" ControlToValidate="UserState" ID="RequiredFieldValidator2" runat="server">
                                                                <a Class="validation-class-text"><i class="material-icons">error_outline</i>&nbsp;&nbsp;&nbsp;&nbsp;Select state</a>
                                                            </asp:RequiredFieldValidator>
                                                        </div>
                                                        <div class="input-group">
                                                            <div class="input-group validation-offset">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text">
                                                                        <i class="material-icons">terrain</i>
                                                                    </span>
                                                                </div>
                                                                <asp:DropDownList class="form-control" ID="UserState" runat="server">
                                                                    <asp:ListItem Text="Select State" Value="0" />
                                                                    <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                                                    <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                                                    <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                                                    <asp:ListItem Text="Assam" Value="Assam" />
                                                                    <asp:ListItem Text="Bihar" Value="Bihar" />
                                                                    <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                                                    <asp:ListItem Text="Goa" Value="Goa" />
                                                                    <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                                                    <asp:ListItem Text="Haryana" Value="Haryana" />
                                                                    <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                                                    <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                                                    <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                                                    <asp:ListItem Text="Kerala" Value="Kerala" />
                                                                    <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                                                    <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                                                    <asp:ListItem Text="Manipur" Value="Manipur" />
                                                                    <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                                                    <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                                                    <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                                                    <asp:ListItem Text="Odisha" Value="Odisha" />
                                                                    <asp:ListItem Text="Punjab" Value="Punjab" />
                                                                    <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                                                    <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                                                    <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                                                    <asp:ListItem Text="Telangana" Value="Telangana" />
                                                                    <asp:ListItem Text="Tripura" Value="Tripura" />
                                                                    <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                                                    <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                                                    <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                                                    <asp:ListItem Text="Andaman and Nicobar Islands" Value="Andaman and Nicobar Islands" />
                                                                    <asp:ListItem Text="Dadra and Nagar Haveli" Value="Dadra and Nagar Haveli" />
                                                                    <asp:ListItem Text="Daman and Diu" Value="Daman and Diu" />
                                                                    <asp:ListItem Text="Delhi" Value="Delhi" />
                                                                    <asp:ListItem Text="Lakshadweep" Value="Lakshadweep" />
                                                                    <asp:ListItem Text="Pondicherry" Value="Pondicherry" />
                                                                    <asp:ListItem Text="Chandigarh" Value="Chandigarh" />
                                                                </asp:DropDownList>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <br />
                                                <div class="card-footer justify-content-center">
                                                    <asp:LinkButton ID="login_button" class="btn btn-info btn-round" runat="server">
                                                        <i class="material-icons">fingerprint</i>&nbsp;&nbsp;&nbsp;&nbsp;Login
                                                    </asp:LinkButton>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-5">
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
