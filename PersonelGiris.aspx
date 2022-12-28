<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonelGiris.aspx.cs" Inherits="Proje1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

    <table style="width: 100%" border="10" bordercolor="#26389E" bgcolor="#5E6AAE">
        <tr>
            <td colspan="2" align="center">Personel Giriş Ekranı</td>
        </tr>
        <tr>
            <td style="width: 50%">Kullanıcı Adı:</td>
            <td><asp:TextBox runat="server" ID="txtNickname"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td>Şifre:</td>
            <td><asp:TextBox runat="server" TextMode="Password" ID="txtSifre"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="center"><b>
                <asp:Label ForeColor="#D92400" ID="lblUyari" runat="server" BorderColor="#D92400" BackColor="#D2D8FA"></asp:Label></b></td>
            <td><asp:Button runat="server" Text="Giriş" Width="177px" BackColor="#A9B0B0" OnClick="Unnamed3_Click" ID="btnGiris"></asp:Button></td>
        </tr>
    </table>

    
        </div>
    </form>
</body>
</html>
