<%@ Page Title="Kontakt" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Jachty.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
   .conteiner{
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
      .small_box{
          width:640px;
          height:325px;
          margin-left:auto;
          margin-right:auto;
      }

      .boxes1 {
          background-color:#6b86b3;
          margin-left:30px;
          margin-bottom:20px;
          width:290px;
          height: 200px;
          float:left;
          font-size:20px
      }
      .boxes1 #Title{
          font-family: 'Pushster', cursive;
          margin-left:20px;
          font-size:25px;
          font-weight: 700;
      }

       .boxes1 #Data{
          margin-left:30px;
      }
       
      .boxes2 {
          
          background-color:#6b86b3;
          margin-left:30px;
          margin-bottom:20px;
          width:290px;
          height: 200px;
          float:left;
          font-size:20px
      }
      .boxes2 #Title{
          font-family: 'Pushster', cursive;
          margin-left:20px;
          font-size:25px;
          font-weight: 700;
      }

       .boxes2 #Data{
          margin-left:30px;
      }
      
       #map{
           margin-left:10px;
           margin-right:10px
       }
    
</style>
<link href="Content/Fontello/Css/fontello.css" rel="stylesheet" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<article>
    <div class="conteiner">
        <header>
            <h1>Kontakt</h1>
        </header>
        <div class="small_box">
             <div class="boxes1">
                    <i class="icon-globe"><br /></i>
                    <span id="Title">Adres<br /></span>
                    <span id="Data">Błękitna 2-8</span><br />
                    <span id="Data">84-140 Jastarnia</span>
             </div>
             <div class="boxes1"> 
                    <i class="icon-phone"><br /></i>
                    <span id="Title">Telefon<br /></span>
                    <span id="Data">+48 123-456-789</span><br />
                    <span id="Data">+48 987-654-321</span>
             </div>
        <div style="clear:both;"></div>
        <div class="small_box">
             <div class="boxes2">
                    <i class="icon-mail"><br /></i>
                    <span id="Title">Email<br /></span>
                    <span id="Data">info@domain.com</span><br />
                    <span id="Data">contact@domain.com</span>
             </div>
             <div class="boxes2"> 
                    <i class="icon-clock"><br /></i>
                    <span id="Title">Godziny otwarcia<br /></span>
                    <span id="Data">Poniedziałek - Niedziela</span><br />
                    <span id="Data">9:00 - 18:00</span>
             </div>
        </div>
        </div>
        <div id="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2305.6188806630034!2d18.66825215141012!3d54.69873408015678!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46fdaa4564340737%3A0xdf9840389fc9a5e0!2sB%C5%82%C4%99kitna%202-8%2C%2084-140%20Jastarnia!5e0!3m2!1spl!2spl!4v1641134425159!5m2!1spl!2spl" width="1260" height="400" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
        
    </div>
</article>
</asp:Content>
