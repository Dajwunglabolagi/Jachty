<%@ Page Title="Raptor 27" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Raptor27.aspx.cs" Inherits="Jachty.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<link href="JachtyStyle.css" rel="stylesheet" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<article>
    <div class="kontener">
        <header>
            <h1>Raptor 27</h1>
        </header> 

        <div class="image">
            <img src="../Materialy/Raptor27.jpg"/>
        </div>

        <div id="box">
            <div id="leftbox">
                <div id="Nazwa">
                    <span class="first">Nazwa łodzi:</span> <span class="second">Raptor 27</span>
                </div>
                <div id="Rok">
                    <span class="first">Rok:</span> <span class="second">2010</span>
                </div>

                <div id="Ilosc_msc">
                    <span class="first">Ilość miejsc:</span> <span class="second">8</span>
                </div>

                <div id="Ilosc_koi">
                    <span class="first">Ilość koi:</span> <span class="second">8</span>
                </div>

                <div id="Silnik">
                    <span class="first">Silnik:</span> <span class="second">Tohatsu 8KM</span>
                </div>

                <div id="Dlug_kad">
                    <span class="first">Długość kadłuba:</span> <span class="second">8.23</span>
                </div>

                <div id="Szer_cal">
                    <span class="first">Szeokość całkowita:</span> <span class="second">2.8</span>
                </div>

                <div id="Pow_zag">
                    <span class="first">Powierzchnia żagli:</span> <span class="second">35</span>
                </div>

                <div id="Cena_per">
                    <span class="first">Cena za dobe:</span> <span class="second">300</span>
                </div>
            </div>
            <div id="rightbox">
                <div id="Opis">
                    <span class="first">Opis: </span></br><span class="second">
                      Komfortowy jacht, który dzięki przestronnemu wnętrzu zapewnia wygodę dla 8 osobowej załogi. Konstrukcja tej jednostki bliźniaczo przypomina Twistera 800. Raptor 27 jednak jest od niego większy, co stanowi niewątpliwą zaletę. Pomimo jego rozmiarów nie traci on na żwawości i zwinności. Zatem jest to jacht zarówno dla rodzin jak i pasjonatów szybkiej żeglugi.   
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
