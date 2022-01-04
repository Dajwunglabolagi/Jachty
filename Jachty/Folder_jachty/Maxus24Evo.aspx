<%@ Page Title="Maxus 24 Evo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Maxus24Evo.aspx.cs" Inherits="Jachty.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<link href="JachtyStyle.css" rel="stylesheet" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<article>
    <div class="kontener">
        <header>
            <h1>Maxus 24 Evo</h1>
        </header> 

        <div class="image">
            <img src="../Materialy/Maxus 24 Evo.png"/>
        </div>

        <div id="box">
            <div id="leftbox">
                <div id="Nazwa">
                    <span class="first">Nazwa łodzi:</span> <span class="second">Maxus 24 Evo</span>
                </div>
                <div id="Rok">
                    <span class="first">Rok:</span> <span class="second">2017</span>
                </div>

                <div id="Ilosc_msc">
                    <span class="first">Ilość miejsc:</span> <span class="second">8</span>
                </div>

                <div id="Ilosc_koi">
                    <span class="first">Ilość koi:</span> <span class="second">8</span>
                </div>

                <div id="Silnik">
                    <span class="first">Silnik:</span> <span class="second">Markury 6KM z linia paliwowa</span>
                </div>

                <div id="Dlug_kad">
                    <span class="first">Długość kadłuba:</span> <span class="second">7.35</span>
                </div>

                <div id="Szer_cal">
                    <span class="first">Szeokość całkowita:</span> <span class="second">2.55</span>
                </div>

                <div id="Pow_zag">
                    <span class="first">Powierzchnia żagli:</span> <span class="second">29</span>
                </div>

                <div id="Cena_per">
                    <span class="first">Cena za dobe:</span> <span class="second">230</span>
                </div>
            </div>
            <div id="rightbox">
                <div id="Opis">
                    <span class="first">Opis: </span></br><span class="second">
                      Grot na pełzaczach, patent do stawiania masztu: typu bramka, rolfok na sztywnym szatgu, lazy Jack, 1 refbanta, tent przeciwdeszczowy, relingi, drabinka rufowa (kąpielowa)
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
