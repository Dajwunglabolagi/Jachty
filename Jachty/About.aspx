<%@ Page Title="O nas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Phobos21.aspx.cs" Inherits="Jachty.Contact" %>

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

      #about_us{
          text-align:center;
          margin-left:20px;
          margin-right:20px;
      }

      #about_us span{
          font-size:30px;
          color:grey;
          font-weight: 600;
      }

      #about_us span #text{
          letter-spacing:2px;
          font-size:35px;
          background-color:darkgray;
          padding-left:5px;
          padding-right:5px;
          color:white;
          border-bottom-left-radius: 10px;
          border-bottom-right-radius: 10px;
          border-top-left-radius: 10px;
          border-top-right-radius: 10px;
      }
      #about_us span #text:hover {
          
          border: 4px dashed darkgrey;
          border-bottom-left-radius: 10px;
          border-bottom-right-radius: 10px;
          border-top-left-radius: 10px;
          border-top-right-radius: 10px;
          background-color:#b0c8ce;
       }
      a:hover{
          text-decoration:none;
      }
       
</style>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<article>
    <div class="kontener">
        <header>
            <h1>O nas</h1>
        </header>
        <div id="about_us"> 
            <span>ChillOut to profesjonalna wyszukiwarka jachtów na wynajem.<br />
            Naszą misją jest pomaganie w wyszukiwaniu jachtów do czarteru.
            Aby skutecznie ją realizować, stworzyliśmy dedykowany żeglarzom serwis umożliwiający proste wyszukanie jachtu o określonych cechach i wyposażeniu.<br />
            Od 4 lat zajmujemy się profesjonalnym  wynajmem jachtów do czarteru.<br />
            Przyświeca nam jeden cel każdy nasz klient po rejsie musi wrócić zadowolony.<br /><br />
            Tworzymy zgrany kilku osoby zespół.<br />
            Jeżeli chcesz spędzić czas wolny na pokładzie jachtu to zapraszamy!<br />
            <a href="Default.aspx"><span id="text">ChillOut - tanie wczasy na wodzie</span></a>
            </span>        
        </div>

        
    </div>
</article>
</asp:Content>
