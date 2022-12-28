<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Musteri_Kart.aspx.cs" Inherits="Proje1.Musteri_Kart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 30%" border="10" bordercolor="#26389E" bgcolor="#5E6AAE" align="center">
                <tr>
                    <td colspan="8" align="center"><b>KREDİ KARTI BİLGİLERİNİZ</b></td>
                </tr>
                <tr>
                    <td style="width: 50%">KART ÜZERİNDEKİ İSİM</td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>KART NUMARASI</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" MaxLength="16"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>AY-YIL</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Month"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>CVC</td>
                    <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td colspan="2" align="center"><asp:Button ID="Button1" runat="server" BackColor="#A9B0B0" Text="ÖDEMEYİ TAMAMLA" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
