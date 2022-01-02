<%@ Page Title="Jachty morskie" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Antila22.aspx.cs" Inherits="Jachty.Contact" %>

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

      

      .image{
          display:inline-block;
          
          background-color:red;
          margin-left:90px;
         
          
      }

      #box{
          
          height:500px;
          width:1100px;
          background-color:darkgrey;
          margin-left:90px;
      }
      #leftbox{
          display:inline-block;
          width:548px;
          vertical-align: text-top;
           text-align:center;
          padding-top:12px;
          font-size: 20px;
      }
      
      #leftbox first{
          font-size: 20px;
      }
      
      #leftbox right{
          color:red;
      }

      #rightbox{
          display:inline-block;
          width:548px;
          text-align:center;
          vertical-align: text-top;
          padding-top:12px;
          font-size: 20px;
      }

      #Nazwa{
         
      }
 
      #Nazwa .first{
          font-family: 'Pushster', cursive;
          font-size: 20px;
      }

      #Nazwa .second {
          font-family: 'Pushster', cursive;
            color:red;
       }

      #Rok .first{
          font-family: 'Pushster', cursive;
          font-size: 20px;
          
      }

      #Rok .second {
        font-family: 'Pushster', cursive;
        color: #6b86b3;
    }
       
</style>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<article>
    <div class="conteiner">
        <header>
            <h1>Phobos 21</h1>
        </header> 

        <div class="image">
            <img src="../Materialy/Antila 22.jpg" />
        </div>
        <div class="image">
            <img src="../Materialy/Antila 22.jpg" />
        </div>
       
        <div id="box">
            <div id="leftbox">
                <div id="Nazwa">
                    <span class="first">Nazwa łodzi: <span class="second">Phobos 25</span></span>  
                </div>
                <div id="Rok">
                    <span class="first">Rok: <span class="second">Phobos 25</span></span>
                </div>

                <div id="Ilosc_msc">
                    <span class="first">Ilość miejsc <span class="second">Phobos 25</span></span>
                </div>

                <div id="Ilosc_koi">
                    <span class="first">Ilość koi: <span class="second">Phobos 25</span></span>
                </div>

                <div id="Silnik">
                    <span class="first">Silnik: <span class="second">Phobos 25</span></span>
                </div>

                <div id="Dlug_kad">
                    <span class="first">Długość kadłuba: <span class="second">Phobos 25</span></span>
                </div>

                <div id="Szer_cal">
                    <span class="first">Szeokość całkowita: <span class="second">Phobos 25</span></span>
                </div>

                <div id="Pow_zag">
                    <span class="first">Powierzchnia żagli: <span class="second">Phobos 25</span></span>
                </div>

                <div id="Cena_per">
                    <span class="first">Cena za dobe: <span class="second">Phobos 25</span></span>
                </div>
            </div>
            <div id="rightbox">
                <div id="Opis">
                    <span class="first">Opis: </br><span class="second">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. 25</span></span>
                </div>
            </div>
            
        </div>
    </div>
</article>
</asp:Content>
