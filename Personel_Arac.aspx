<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Personel_Arac.aspx.cs" Inherits="Proje1.Personel_Arac" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 25%" border="10" align="left" bordercolor="#26389E" bgcolor="#5E6AAE">
                <tr>
                    <td colspan="2" align="center"><b>ARAÇ EKLE</b></td>
                </tr>
                <tr>
                    <td style="width: 50%">Plaka:</td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Marka:</td>
                    <td><asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>SEÇİNİZ</asp:ListItem>
                        <asp:ListItem>Fiat</asp:ListItem>
                        <asp:ListItem>Renault</asp:ListItem>
                        <asp:ListItem>Audi</asp:ListItem>
                        <asp:ListItem>BMW</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Model:</td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Model Yılı:</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" MaxLength="4"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Renk:</td>
                    <td><asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>SEÇİNİZ</asp:ListItem>
                        <asp:ListItem>Siyah</asp:ListItem>
                        <asp:ListItem>Beyaz</asp:ListItem>
                        <asp:ListItem>Gri</asp:ListItem>
                        <asp:ListItem>Kırmızı</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Km:</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" MaxLength="7"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Yakıt:</td>
                    <td><asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>SEÇİNİZ</asp:ListItem>
                        <asp:ListItem>Benzin</asp:ListItem>
                        <asp:ListItem>Dizel</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Vites:</td>
                    <td><asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>SEÇİNİZ</asp:ListItem>
                        <asp:ListItem>MANUEL</asp:ListItem>
                        <asp:ListItem>OTOMATİK</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Kasa Tipi:</td>
                    <td><asp:DropDownList ID="DropDownList6" runat="server">
                        <asp:ListItem>SEÇİNİZ</asp:ListItem>
                        <asp:ListItem>Sedan</asp:ListItem>
                        <asp:ListItem>SUV</asp:ListItem>
                        <asp:ListItem>Karavan</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Resim:</td>
                    <td><asp:Button ID="Button1" runat="server" BackColor="#A9B0B0" Text="Resim Ekle" /></td>
                </tr>
                <tr>
                    <td>Günlük Kira Ücreti:</td>
                    <td><asp:TextBox ID="TextBox5" runat="server" MaxLength="5"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button2" runat="server" BackColor="#A9B0B0" Text="EKLE" OnClick="Button2_Click" /></td>
                </tr>
            </table>
            <table style="width: 74%;" border="10" align="right" bordercolor="#26389E" bgcolor="#5E6AAE">
                <tr>
                    <td colspan="11" align="center"><b>ARAÇ LİSTESİ</b></td>
                </tr>
                <tr>
                    <td align="center" style="width: 9%">PLAKA</td>
                    <td align="center" style="width: 9%">MARKA</td>
                    <td align="center" style="width: 9%">MODEL</td>
                    <td align="center" style="width: 9%">MODEL YILI</td>
                    <td align="center" style="width: 9%">RENK</td>
                    <td align="center" style="width: 9%">KM</td>
                    <td align="center" style="width: 9%">YAKIT</td>
                    <td align="center" style="width: 9%">VİTES</td>
                    <td align="center" style="width: 9%">KASA TİPİ</td>
                    <td align="center" style="width: 9%">ÜCRETİ</td>


                </tr>
                <tr>
                    <td><asp:Label ID="lblPLAKA" runat="server" Text="&nbsp;"></asp:Label></td>
                    <td><asp:Label ID="lblMARKA" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblMODEL" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblMODELYIL" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblRENK" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblKM" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblYAKIT" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblVITES" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblKASA" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblUCRET" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
