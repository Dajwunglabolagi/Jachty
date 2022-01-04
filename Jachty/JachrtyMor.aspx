﻿<%@ Page Title="Jachty morskie" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Jachty.Contact" %>

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

    .postcard{
        display: inline-block;
        width: 460px;
        padding:5px;
        text-align:center;
        margin-left: 100px;
      

        
    }

    .postcard p{
        font-size:25px;
        letter-spacing: 1px;
        background-color:white;
        border-bottom-left-radius: 20px;
        border-bottom-right-radius: 20px;
        color:darkgrey;
        margin-bottom:50px;
    }

    .photo{
    width: 450px;
    overflow:hidden;
    }

    .photo img{
   /*  width: 450px; */
     transition: all 0.7s ease-in-out;
      
    }
    
    .photo:hover img{
        transform: scale(1.15);
        /*opacity:0.1;*/
    }

    .overlay{
        font-family: 'Pushster', cursive;
        position: relative;
        width: 450px;
        height: 270px;
    }
    
    .overlay .link{
        
        position: absolute;
        display:block;
        width:100%;
        height:100%;
        background-color:#6b86b3;
        left: 0px;
        top:0px;
        opacity:0;
        transition: opacity 0.5s ease-in-out;
    }

    .overlay:hover .link{
        font-family: 'Pushster', cursive;
        opacity:0.8;
        text-decoration:none;
        color:white;
    }

    .icon{
        display:block;
        top:37%;
        position:relative;
        font-size:50px;
        background-color:#6b86b3;
        
        
    }
 }
</style>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<article>
    <div class="conteiner">
         <header>
             <h1>Jachty morskie</h1>
         </header> 
        <div class="postcard">
            <div class="photo">
                <div class="overlay">
                <a href="Folder_jachty/Phobos21.aspx"><img src="Materialy/Phobos 21.jpg" /></a>
                <a class="link" href="Folder_jachty/Phobos21.aspx"><span class="icon">Sprawdź</span></a>
            </div>
            </div>
            <p>Phobos 21</p>
        </div>
        <div class="postcard">
            <div class="photo">
                <div class="overlay">
                <a href="Folder_jachty/Antila22.aspx"><img src="Materialy/Antila 22.jpg" /></a>
                <a class="link" href="Folder_jachty/Antila22.aspx"><span class="icon">Sprawdź</span></a>
            </div>
            </div>
            <p>Antila 22</p>
         </div>
        <div class="postcard">
            <div class="photo">
                <div class="overlay">
                <a href="Folder_jachty/Phobos25.aspx"><img src="Materialy/Phobos 25.jpg" /></a>
                <a class="link" href="Folder_jachty/Phobos25.aspx"><span class="icon">Sprawdź</span></a>
                </div>
            </div>
            <p>Phobos 25</p>
            </div>

          <div class="postcard">
            <div class="photo">
                <div class="overlay">
                    <a href="Folder_jachty/Raptor27.aspx"><img src="Materialy/Raptor27.jpg" /></a>
                    <a class="link" href="Folder_jachty/Raptor27.aspx"><span class="icon">Sprawdź</span></a>
                </div>
            </div>
            <p>Raptor 27</p>
           </div>
            
     

    </div>
</article>
</asp:Content>
