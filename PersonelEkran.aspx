<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonelEkran.aspx.cs" Inherits="Proje1.WebForm4" %>

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
                    <td colspan="3" align="center">Personel Ekranı</td>
                </tr>
                <tr>
                    <td align="center" style="width: 33%">
                        <asp:ImageButton Height="100px" Width="100px" ID="imagebtnMusteriEkle" runat="server" ImageUrl=" https://cdn-icons-png.flaticon.com/512/3126/3126647.png" OnClick="imagebtnMusteriEkle_Click" />
                        <p><asp:Button ID="Button1" runat="server" BackColor="#A9B0B0" Text="Müşteri Ekle / Müşteri Listele" OnClick="Button1_Click" /></p></td>
                    <td align="center" style="width: 33%">
                        <asp:ImageButton Height="100px" Width="100px" ID="imagebtnAracEkle" runat="server" ImageUrl=" https://cdn-icons-png.flaticon.com/512/3202/3202926.png" OnClick="imagebtnAracEkle_Click" />
                        <p><asp:Button ID="Button2" runat="server" BackColor="#A9B0B0" Text="Araç Ekle / Araç Listele" OnClick="Button2_Click" /></p></td>
                    <td align="center" style="width: 33%">
                        <asp:ImageButton Height="100px" Width="100px" ID="imagebtnSatislar" runat="server" ImageUrl="https://cdn-icons-png.flaticon.com/512/1570/1570917.png" OnClick="imagebtnSatislar_Click" />
                        <p>
                            <asp:Button ID="Button3" runat="server" BackColor="#A9B0B0" Text="Satışları Görüntüle" OnClick="Button3_Click" /></p></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
