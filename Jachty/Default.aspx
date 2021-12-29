
<%@ Page Title="Strona główna" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Jachty._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<style>
    .conteiner{
        width: 1280px;   /*1280px*/
    height: 720px;
      background-image: url("../Materialy/jacht-na-wodzie.jpg");

        background-size: cover;
         

        background-repeat: no-repeat;
        height: 95vh;
        margin-left:auto;
        margin-right:auto;
        margin-top:50px;
              display:flex;
        flex-direction: row;
    }
    .mainpage{
        display:flex;
        flex-direction: row;
        /*background-image: url("../Materialy/jacht-na-wodzie.jpg");*/
       
    }
      body{
        background-image: url("../Materialy/repeated-square.png");

        background-size: contain;
         height: 100vh;
         overflow: hidden;
 /*    background-color:#b5f1ff;*/
      }

    .mainpage p {
    position:relative;
     top: 200px;
     left: 700px;
     font-size: 50px;
     letter-spacing: 2px;
    color: darkcyan;
    }
    
    #description{
        font-family: 'Pushster', cursive;
        font-size: 40px;
        color:white;
        text-align: center; 
        letter-spacing: 2px;
    }

    a:hover {
        text-decoration:none;
        opacity:0.8;
    }

    .category{
        font-family: 'Pushster', cursive;
        position:relative;
        top:550px;
        right: 650px;
        padding-top:12px;
        height: 100px;
        width: 150px;
        text-align: center;
        background-color:lightslategrey;
        color:white;
        font-size: 30px;
         font-weight: 700;
         margin:10px;
         border-top-left-radius: 20px;
         border-top-right-radius: 20px;
         border-bottom-left-radius: 20px;
         border-bottom-right-radius: 20px;
        
    }
</style>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
    <div class="conteiner">
        <div class="mainpage">
        
        <%--<p> Spotkaj mnie tam,<br /> gdzie niebo dotyka morza<br /> – Jennifer Donnelly</p>    
     --%>
          
            <div id="description">Witamy<br /> na stronie <br />CHILLOUT - tanie wczasy na wodzie.<br />Na naszej stronie mają Państwo możliwość zarezerwowania 
                jachtu. Posiadamy wiele modeli jachtów, utrzymywanych w jak najlepszych warunkach.<br /> 
                Jeżeli są Państwo zainteresowani zapraszamy do zapozaniania się z naszą ofertą:
            </div>
        <a href="JachrtyMor.aspx"><div class="category" >Jachty morskie</div></a>
        <a href="JachtySrod.aspx"><div class="category">Jachty śródlądowe</div></a>
            
            
        </div>

    </div>

</asp:Content>
