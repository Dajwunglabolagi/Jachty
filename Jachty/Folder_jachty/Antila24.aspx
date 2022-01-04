<%@ Page Title="Antila 24" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Antila24.aspx.cs" Inherits="Jachty.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<link href="JachtyStyle.css" rel="stylesheet" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<article>
    <div class="kontener">
        <header>
            <h1>Antila 24</h1>
        </header> 

        <div class="image">
            <img src="../Materialy/Antila 24.png"/>
        </div>

        <div id="box">
            <div id="leftbox">
                <div id="Nazwa">
                    <span class="first">Nazwa łodzi:</span> <span class="second">Antila 24</span>
                </div>
                <div id="Rok">
                    <span class="first">Rok:</span> <span class="second">2016</span>
                </div>

                <div id="Ilosc_msc">
                    <span class="first">Ilość miejsc:</span> <span class="second">8</span>
                </div>

                <div id="Ilosc_koi">
                    <span class="first">Ilość koi:</span> <span class="second">8</span>
                </div>

                <div id="Silnik">
                    <span class="first">Silnik:</span> <span class="second">Tohatsu 6KM</span>
                </div>

                <div id="Dlug_kad">
                    <span class="first">Długość kadłuba:</span> <span class="second">7.2</span>
                </div>

                <div id="Szer_cal">
                    <span class="first">Szeokość całkowita:</span> <span class="second">2.78</span>
                </div>

                <div id="Pow_zag">
                    <span class="first">Powierzchnia żagli:</span> <span class="second">27</span>
                </div>

                <div id="Cena_per">
                    <span class="first">Cena za dobe:</span> <span class="second">250</span>
                </div>
            </div>
            <div id="rightbox">
                <div id="Opis">
                    <span class="first">Opis: </span></br><span class="second">
                      Lodówka, silnik zaburtowy, patent do stawiania masztu: typu bramka, instalacja 12 i 230V, TV, CD/MP3/USB, 2 akumulatory żelowe 100Ah, automatyczny prostownik ładujący akumulatory, przedłużacz.
                     </span>
                </div>
            </div>
            <div id="booking" >
                <a href="../Rezerwuj.aspx"><div id="button">Rezerwuj</div></a>
            </div>
        </div>
    </div>
</article>
</asp:Content>
