<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rezerwuj.aspx.cs" Inherits="Jachty.Rezerwuj" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Folder_jachty/JachtyStyle.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div class="kontener">
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                  
                    <td>Nazwa jachtu</td>
                    <td> Morskie:<br /> 
                        
                            <asp:RadioButton GroupName="yacht" ID="RadioButton1" runat="server" Text="Phobos 25" OnCheckedChanged="RadioButton1_CheckedChanged" /><br />
                            <asp:RadioButton GroupName="yacht" ID="RadioButton2" runat="server" Text="Antila 22" OnCheckedChanged="RadioButton2_CheckedChanged"/><br />
                            <asp:RadioButton GroupName="yacht" ID="RadioButton3" runat="server" Text="Raptor 27" OnCheckedChanged="RadioButton3_CheckedChanged"/><br />
                            <asp:RadioButton GroupName="yacht" ID="RadioButton4" runat="server" Text="Phobos21" OnCheckedChanged="RadioButton4_CheckedChanged"/><br />
                        
                    </td>
                    <td>Lądowe:<br />
                        
                            <asp:RadioButton GroupName="yacht" ID="RadioButton5" runat="server" Text="Aquatic 25" OnCheckedChanged="RadioButton5_CheckedChanged"/><br />
                            <asp:RadioButton GroupName="yacht" ID="RadioButton6" runat="server" Text="Maxus 24 Evo" OnCheckedChanged="RadioButton6_CheckedChanged"/><br />
                            <asp:RadioButton GroupName="yacht" ID="RadioButton7" runat="server" Text="Antila 24" OnCheckedChanged="RadioButton7_CheckedChanged"/><br />
                            <asp:RadioButton GroupName="yacht" ID="RadioButton8" runat="server" Text="Croveette 650D" OnCheckedChanged="RadioButton8_CheckedChanged"/><br />
                        
                    </td>
                   
                </tr>
                 <tr>
                    <td>Początek rezerwacji:<br /></td>
                    <td>
                        <asp:Calendar ID="calOd" runat="server"></asp:Calendar>
                    </td>  
                </tr>
                 <tr>
                    <td>Koniec rezerwacji:</td>
                    <td>
                        <asp:Calendar ID="calDo" runat="server"></asp:Calendar>
                    </td>  
                </tr>
                 <tr>
                    <td>Imie:</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>  
                </tr>
                 <tr>
                    <td>Nazwisko:</td>
                    <td>
                        <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox></td>  
                </tr>
                 <tr>
                    <td>Telefon:</td>
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox></td>  
                </tr>
                 <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="txtMail" runat="server"></asp:TextBox></td>  
                </tr>
                  <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnRez" runat="server" Text="Rezerwuj" OnClick="Button1_Click" />
                </tr>

            </table>
        </div>
    </form>

    </div>
</body>
</html>
