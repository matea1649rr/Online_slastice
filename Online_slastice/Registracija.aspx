<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registracija.aspx.cs" Inherits="Online_slastice.Registracija" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registracija</title>
</head>
     <meta charset ="utf-8" />
    <meta name = "viewport" content = "width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content ="IE-edge" />
    <link href="css/Sweets.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<body>
    <form id="form1" runat="server">
        <div>

            <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">

                <div class="container">

                    <div class ="navbar-header">

                        <button type ="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>

                        </button>
                        <a class ="navbar-brand" href ="Default.aspx" ><span><img src="icons/cupcake.png" alt ="Online slastice" height="30"/></span>Online slastice</a>

                    </div>
                    <div class ="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li><a href="Default.aspx">Početna</a></li>
                                <li><a href="#">O nama</a></li>
                                <li class =" dropdown">
                                    <a href ="dropdown-toggle" data-toggle="dropdown">Slastice<b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown-header">Torte</li>
                                        <li role ="separator" class="divider"></li>
                                        <li><a href ="#">Glutenska</a></li>
                                        <li><a href ="#">Bezglutenska</a></li>
                                        <li><a href ="#">Posna</a></li>
                                        <li class="dropdown-header">Kolači</li>
                                        <li role ="separator" class="divider"></li>
                                        <li><a href ="#">Suhi kolači</a></li>
                                        <li><a href ="#">Mokri kolači</a></li>
                                    </ul>
                                                                                                          

                                </li>
                                <li class="active"><a href="Registracija.aspx">Registracija</a></li>
                                                                                                                            
                                
                            </ul>
                    </div>

                        

                </div>



            </div>
       
        </div>
        <!---signup page--->
        <div class="center-page">
            <label class="col-xs-11">Korisničko ime:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtKorIme" runat="server" Class="form-control" placeholder="Unesite korisničko ime"></asp:TextBox>
            </div>
            <br />

            <label class="col-xs-11">Lozinka:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtLozinka" runat="server" Class="form-control" placeholder="Unesite lozinku"></asp:TextBox>
            </div>
            <br />
            <label class="col-xs-11">Potvrda lozinke:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtPLoz" runat="server" Class="form-control" placeholder="Potvrdite lozinku"></asp:TextBox>
            </div>
            <br />
            <br />

            <label class="col-xs-11">Ime:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtIme" runat="server" Class="form-control" placeholder="Unesite Vaše ime"></asp:TextBox>
            </div>
            <br />

            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Unesite mail"></asp:TextBox>
            </div>
            <br />

            
            <label class="col-xs-11"></label>
            <div class="col-xs-11">
                <asp:Button ID="txtRegistracija" Class="btn btn-success" runat="server" Text="Registriraj se" />
            </div>
            
        </div>

         <!---signup page end--->
    </form>
</body>
</html>
