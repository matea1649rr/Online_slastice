<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Online_slastice.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online slastice</title>

    <meta charset ="utf-8" />
    <meta name = "viewport" content = "width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content ="IE-edge" />
    <link href="css/Sweets.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
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
                            <li class="active"><a href="Default.aspx">Početna</a></li>
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
                                <li><a href="Registracija.aspx">Registracija</a></li>
                            </ul>
                    </div>

                        

                </div>



            </div>


            <!---image slider---->

            <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="ImgSlider/kolaci.jpeg" alt="Kolaci" style="width:100%;" height:"507px;">
         <div class="carousel-caption">
        <h3>Novo u ponudi...</h3>
        <p>Naručite odmah!</p>      
      
      </div>

      </div>

      <div class="item">
        <img src="ImgSlider/zele2.jpg" alt="Torta" style="width:100%;" height:"497px;">
   
           <div class="carousel-caption">
        <h3>Žele torta s jagodama</h3>
         <p><a class="btn btn-lg btn-primary" href="#" role="button">Naruči</a></p>
       
      </div>
     
      </div>
    
      <div class="item">
        <img src="ImgSlider/kuglof3.jpeg" alt="Kuglof" style="width:100%;" height:"593px;">
           <div class="carousel-caption">
        <h3>Čokoladni kuglof</h3>
        <p><a class="btn btn-lg btn-primary" href="#" role="button">Naruči</a></p> 
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

            <!---image slider End---->


        </div>
            <br />
            <br />
            
            <!---Middle COntents start---->
            <div class="container center">

                <div class="row">

                    <div class="col-lg-6"> 
                        <img class="img-circle" src="slike_pocetna/torta.jpeg" alt="torte" width="140" height="140" />
                        <h2>Torte</h2>
                        <p>Želite naručiti tortu? </p>
                        <p>Zavirite u veliki izbor torti koje nudimo i odaberite
                            neku po vašoj želji. U našoj ponudi nalaze se razne vrste:čokoladne, voćne, cheescake...
                            Ukoliko se odlučite za zdraviju verziju, za vas imamo i posebnu ponudu posnih i bezglutenskih torti. 
                            Zasladite vašu proslavu odabirom slasnih torti
                            s našeg menija! 
                        </p>
                        <p><a class="btn btn-default" href="#" role="button">Više</a></p>
                    </div>

                    <div class="col-lg-6" padding=""> 
                        <img class="img-circle" src="slike_pocetna/kolaci1.jfif" alt="torte" width="140" height="140" />
                        <h2>Kolači</h2>
                        <p>Želite naručiti kolače? </p>
                        <p> Trebaju vam suhi kolačići ili pak neki kremasti? Ne brinite, na pravom
                            ste mjestu! Budući da nudimo odličnu i raznoliku ponudu suhih i mokrih kolača, vrlo lako možete pronaćni odgovarajući.
                            Stoga, pogledajte slastice koje nudimo i zasladite svoje nepce vrhunskim okusima!
                            </p>
                        <p><a class="btn btn-default" href="#" role="button">Više</a></p>
                    </div>

                </div>

            </div>

            <!---Footer COntents Start here---->
            <footer>
                <div class="container"> 
                    <p class="pull-right"><a href="#">Natrag na vrh</a></p>
                </div>

            </footer>

            <!---Footer COntents End---->




            <!---Middle COntents End---->
            

    </form>
  
</body>
</html>
