<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GirisEkrani.aspx.cs" Inherits="Proje1.WebForm1" %>

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
            <td colspan="2" align="center"><b>MERT RENT A CAR</b></td>
        </tr>
        <tr>
            <td align="center">
                <asp:ImageButton Height="100px" Width="100px" ID="imagebtnGirisP" OnClick="ImageButton2_Click" runat="server" ImageUrl="https://cdn-icons-png.flaticon.com/512/7542/7542245.png" />
                <p><asp:Button runat="server" Width="300px" BackColor="#A9B0B0" OnClick="Unnamed1_Click" Text="Personel Girişi" ID="btnGirisP" ></asp:Button></p></td>

            <td align="center">
                <asp:ImageButton Height="100px" Width="100px" ID="imagebtnGirisM" runat="server" OnClick="ImageButton1_Click" ImageUrl="https://cdn-icons-png.flaticon.com/512/3171/3171065.png" />
                <p><asp:Button runat="server" Width="300px" BackColor="#A9B0B0" OnClick="Unnamed2_Click" Text="Müşteri Girişi" ID="btnGirisM"></asp:Button></p></td>
        </tr>
    </table>

            </div>
        </form>
</body>
</html>
