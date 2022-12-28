<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MusteriGiris.aspx.cs" Inherits="Proje1.WebForm3" %>

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
            <td colspan="4" align="center"><b>HOŞ GELDİNİZ</b></td>
        </tr>
        <tr>
            <td style="width: 20%">Teslim Alınacak Konum</td>
            <td style="width: 30%">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>SEÇİNİZ</asp:ListItem>
                    <asp:ListItem>Menteşe</asp:ListItem>
                    <asp:ListItem>Kotekli</asp:ListItem>
                    <asp:ListItem>Akyaka</asp:ListItem>
                    <asp:ListItem>Marmaris</asp:ListItem>
                    <asp:ListItem>Bodrum</asp:ListItem>
                    <asp:ListItem>Fethiye</asp:ListItem>
                </asp:DropDownList></td>
            <td style="width: 20%">Teslim Alınacak Tarih</td>
            <td><asp:TextBox ID="TextBox1" runat="server" TextMode="DateTimeLocal"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Teslim Edilecek Konum</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>SEÇİNİZ</asp:ListItem>
                    <asp:ListItem>Menteşe</asp:ListItem>
                    <asp:ListItem>Kotekli</asp:ListItem>
                    <asp:ListItem>Akyaka</asp:ListItem>
                    <asp:ListItem>Marmaris</asp:ListItem>
                    <asp:ListItem>Bodrum</asp:ListItem>
                    <asp:ListItem>Fethiye</asp:ListItem>
                </asp:DropDownList></td>
            <td>Teslim Edilecek Tarih</td>
            <td><asp:TextBox ID="TextBox2" runat="server" TextMode="DateTimeLocal"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="3" align="right">
                <asp:Button ID="Button1" runat="server" Text="KİRALA" Width="150px" BackColor="#A9B0B0" OnClick="Button1_Click" /></td>
       </tr>
    </table>
        </div>
    </form>
</body>
</html>
