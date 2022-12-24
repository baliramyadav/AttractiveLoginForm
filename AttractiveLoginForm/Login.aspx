<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AttractiveLoginForm.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Attractive Login Form</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="keywords" content="unique login form,leamug login form,boostrap login form,responsive login form,free css html login form,download login form" />
    <meta name="author" content="leamug" />

    <link href="style.css" rel="stylesheet" />
    <!-- Bootstrap core Library -->
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css" />
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Dancing+Script" rel="stylesheet" />
    <!-- Font Awesome-->
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- Page Content -->
        <div class="container">
            <div class="row">
                <div class="col-md-offset-5 col-md-4 text-center">
                    <h1 class='text-white'>Unique Login Form</h1>
                    <div class="form-login">
                        <br />
                        <h4>Secure Login</h4>
                        <br />
                        <asp:TextBox ID="userName" runat="server" class="form-control input-sm chat-input" placeholder="username"></asp:TextBox>
                        <br />
                        <br />

                        <asp:TextBox ID="userPassword" runat="server" class="form-control input-sm chat-input" placeholder="password" TextMode="Password"></asp:TextBox>
                        <br />
                        <br />
                        <div class="wrapper">
                            <span class="group-btn">
                                 
                                <asp:Button ID="btnLogin" class="btn btn-danger btn-md fa fa-sign-in" runat="server" Text="Login" />
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <br />
            <br />
            <br />
            <!--footer-->
            <div class="footer text-white text-center">
                <p>© 2023 Unique Login Form. All rights reserved | Design by <a href="#">CoderBaba</a></p>
            </div>
            <!--//footer-->
        </div>
    </form>
</body>
</html>
