<%@ Page Title="Jachty morskie" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Phobos21.aspx.cs" Inherits="Jachty.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style>
   .kontener{
        width: 1280px;   /*1280px*/
    height: 720px;
/*      background-image: url("../Materialy/jacht-na-wodzie.jpg");*/
        background-color:#b0c8ce;
        background-size: cover;
         

        background-repeat: no-repeat;
        height: 95vh;
        margin-left:auto;
        margin-right:auto;
        margin-top:35px;

    }
   
      body{
        background-image: url("../Materialy/repeated-square.png");

        background-size: contain;
         height: 100vh;
          overflow: hidden;
      }

      h1 {
          font-family: 'Pushster', cursive;
          margin-top:50px;
          padding-top:10px;
          padding-bottom:10px;
          margin-bottom:20px;
          text-align:center;
          font-size: 50px;
          font-weight: 700;
          letter-spacing: 12px;
          border-bottom:3px dashed darkgrey;
          color: white;

      }
      #imagine{

      }
</style>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<article>
    <div class="kontener">
        <header>
            <h1>Phobos 21</h1>
        </header> 

        <div id="image">
            <img src="" />
        </div>
        <div id="Nazwa">

        </div>
        <div id="Rok">

        </div>

        <div id="Ilosc_msc">

        </div>

        <div id="Ilosc_koi">

        </div>

        <div id="Silnik">

        </div>

        <div id="Dlug_kad">

        </div>

        <div id="Szer_cal">

        </div>

        <div id="Pow_zag">

        </div>

        <div id="Opis">

        </div>

        <div id="Cena_per">

        </div>
    </div>
</article>
</asp:Content>
