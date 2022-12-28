<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Personel_Musteri.aspx.cs" Inherits="Proje1.Personel_Musteri" %>

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
                    <td colspan="2" align="center"><b>MÜŞTERİ EKLE</b></td>
                </tr>
                <tr>
                    <td style="width: 50%">Ad:</td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Soyad:</td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>TC:</td>
                    <td><asp:TextBox ID="TextBox3" runat="server" MaxLength="11"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Ehliyet No:</td>
                    <td><asp:TextBox ID="TextBox4" runat="server" MaxLength="5"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Doğum Tarihi:</td>
                    <td><asp:TextBox ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>İl:</td>
                    <td><asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Value="00">SEÇİNİZ</asp:ListItem>
                        <asp:ListItem Value="01">Adana</asp:ListItem>
                        <asp:ListItem Value="02">Adıyaman</asp:ListItem>
                        <asp:ListItem Value="03">Afyonkarahisar</asp:ListItem>
                        <asp:ListItem Value="04">Ağrı</asp:ListItem>
                        <asp:ListItem Value="05">Amasya</asp:ListItem>
                        <asp:ListItem Value="06">Ankara</asp:ListItem>
                        <asp:ListItem Value="07">Antalya</asp:ListItem>
                        <asp:ListItem Value="08">Artvin</asp:ListItem>
                        <asp:ListItem Value="09">Aydın</asp:ListItem>
                        <asp:ListItem Value="10">Balıkesir</asp:ListItem>
                        <asp:ListItem Value="11">Bilecik</asp:ListItem>
                        <asp:ListItem Value="12">Bingöl</asp:ListItem>
                        <asp:ListItem Value="13">Bitlis</asp:ListItem>
                        <asp:ListItem Value="14">Bolu</asp:ListItem>
                        <asp:ListItem Value="15">Burdur</asp:ListItem>
                        <asp:ListItem Value="16">Bursa</asp:ListItem>
                        <asp:ListItem Value="17">Çanakkale</asp:ListItem>
                        <asp:ListItem Value="18">Çankırı</asp:ListItem>
                        <asp:ListItem Value="19">Çorum</asp:ListItem>
                        <asp:ListItem Value="20">Denizli</asp:ListItem>
                        <asp:ListItem Value="21">Diyarbakır</asp:ListItem>
                        <asp:ListItem Value="22">Edirne</asp:ListItem>
                        <asp:ListItem Value="23">Elazığ</asp:ListItem>
                        <asp:ListItem Value="24">Erzincan</asp:ListItem>
                        <asp:ListItem Value="25">Erzurum</asp:ListItem>
                        <asp:ListItem Value="26">Eskişehir</asp:ListItem>
                        <asp:ListItem Value="27">Gaziantep</asp:ListItem>
                        <asp:ListItem Value="28">Giresun</asp:ListItem>
                        <asp:ListItem Value="29">Gümüşhane</asp:ListItem>
                        <asp:ListItem Value="30">Hakkari</asp:ListItem>
                        <asp:ListItem Value="31">Hatay</asp:ListItem>
                        <asp:ListItem Value="32">Isparta</asp:ListItem>
                        <asp:ListItem Value="33">Mersin</asp:ListItem>
                        <asp:ListItem Value="34">İstanbul</asp:ListItem>
                        <asp:ListItem Value="35">İzmir</asp:ListItem>
                        <asp:ListItem Value="36">Kars</asp:ListItem>
                        <asp:ListItem Value="37">Kastamonu</asp:ListItem>
                        <asp:ListItem Value="38">Kayseri</asp:ListItem>
                        <asp:ListItem Value="39">Kırklareli</asp:ListItem>
                        <asp:ListItem Value="40">Kırşehir</asp:ListItem>
                        <asp:ListItem Value="41">Kocaeli</asp:ListItem>
                        <asp:ListItem Value="42">Konya</asp:ListItem>
                        <asp:ListItem Value="43">Kütahya</asp:ListItem>
                        <asp:ListItem Value="44">Malatya</asp:ListItem>
                        <asp:ListItem Value="45">Manisa</asp:ListItem>
                        <asp:ListItem Value="46">Kahramanmaraş</asp:ListItem>
                        <asp:ListItem Value="47">Mardin</asp:ListItem>
                        <asp:ListItem Value="48">Muğla</asp:ListItem>
                        <asp:ListItem Value="49">Muş</asp:ListItem>
                        <asp:ListItem Value="50">Nevşehir</asp:ListItem>
                        <asp:ListItem Value="51">Niğde</asp:ListItem>
                        <asp:ListItem Value="52">Ordu</asp:ListItem>
                        <asp:ListItem Value="53">Rize</asp:ListItem>
                        <asp:ListItem Value="54">Sakarya</asp:ListItem>
                        <asp:ListItem Value="55">Samsun</asp:ListItem>
                        <asp:ListItem Value="56">Siirt</asp:ListItem>
                        <asp:ListItem Value="57">Sinop</asp:ListItem>
                        <asp:ListItem Value="58">Sivas</asp:ListItem>
                        <asp:ListItem Value="59">Tekirdağ</asp:ListItem>
                        <asp:ListItem Value="60">Tokat</asp:ListItem>
                        <asp:ListItem Value="61">Trabzon</asp:ListItem>
                        <asp:ListItem Value="62">Tunceli</asp:ListItem>
                        <asp:ListItem Value="63">Şanlıurfa</asp:ListItem>
                        <asp:ListItem Value="64">Uşak</asp:ListItem>
                        <asp:ListItem Value="65">Van</asp:ListItem>
                        <asp:ListItem Value="66">Yozgat</asp:ListItem>
                        <asp:ListItem Value="67">Zonguldak</asp:ListItem>
                        <asp:ListItem Value="68">Aksaray</asp:ListItem>
                        <asp:ListItem Value="69">Bayburt</asp:ListItem>
                        <asp:ListItem Value="70">Karaman</asp:ListItem>
                        <asp:ListItem Value="71">Kırıkkale</asp:ListItem>
                        <asp:ListItem Value="72">Batman</asp:ListItem>
                        <asp:ListItem Value="73">Şırnak</asp:ListItem>
                        <asp:ListItem Value="74">Bartın</asp:ListItem>
                        <asp:ListItem Value="75">Ardahan</asp:ListItem>
                        <asp:ListItem Value="76">Iğdır</asp:ListItem>
                        <asp:ListItem Value="77">Yalova</asp:ListItem>
                        <asp:ListItem Value="78">Karabük</asp:ListItem>
                        <asp:ListItem Value="79">Kilis</asp:ListItem>
                        <asp:ListItem Value="80">Osmaniye</asp:ListItem>
                        <asp:ListItem Value="81">Düzce</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Telefon:</td>
                    <td><asp:TextBox ID="TextBox6" runat="server" TextMode="Phone" MaxLength="11"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>E-Posta:</td>
                    <td><asp:TextBox ID="TextBox7" runat="server" TextMode="Email"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Teslim Alacağı Konum:</td>
                    <td><asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>SEÇİNİZ</asp:ListItem>
                        <asp:ListItem>Menteşe</asp:ListItem>
                        <asp:ListItem>Kotekli</asp:ListItem>
                        <asp:ListItem>Akyaka</asp:ListItem>
                        <asp:ListItem>Marmaris</asp:ListItem>
                        <asp:ListItem>Bodrum</asp:ListItem>
                        <asp:ListItem>Fethiye</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Teslim Alacağı Tarih:</td>
                    <td><asp:TextBox ID="TextBox8" runat="server" TextMode="DateTimeLocal"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Teslim Edeceği Konum:</td>
                    <td><asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>SEÇİNİZ</asp:ListItem>
                        <asp:ListItem>Menteşe</asp:ListItem>
                        <asp:ListItem>Kotekli</asp:ListItem>
                        <asp:ListItem>Akyaka</asp:ListItem>
                        <asp:ListItem>Marmaris</asp:ListItem>
                        <asp:ListItem>Bodrum</asp:ListItem>
                        <asp:ListItem>Fethiye</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Teslim Edeceği Tarih:</td>
                    <td>
                        <asp:TextBox ID="TextBox9" runat="server" TextMode="DateTimeLocal"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Araba:</td>
                    <td><asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>SEÇİNİZ</asp:ListItem>
                        <asp:ListItem>Fiat Egea</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Fiyat:</td>
                    <td><asp:TextBox ID="TextBox10" runat="server" ReadOnly="True"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" BackColor="#A9B0B0" Text="EKLE" OnClick="Button1_Click" /></td>
                </tr>
            </table>

            <table style="width: 74%;" border="10" align="right" bordercolor="#26389E" bgcolor="#5E6AAE">
                <tr>
                    <td colspan="8" align="center"><b>MÜŞTERİ LİSTESİ</b></td>
                </tr>
                <tr>
                    <td align="center" style="width: 12.5%">AD</td>
                    <td align="center" style="width: 12.5%">SOYAD</td>
                    <td align="center" style="width: 12.5%">TC</td>
                    <td align="center" style="width: 12.5%">EHLİYET NO</td>
                    <td align="center" style="width: 12.5%">DOĞUM TARİHİ</td>
                    <td align="center" style="width: 12.5%">İL</td>
                    <td align="center" style="width: 12.5%">TELEFON</td>
                    <td align="center" style="width: 12.5%">E-POSTA</td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblAD" runat="server" Text="&nbsp;"></asp:Label></td>
                    <td><asp:Label ID="lblSOYAD" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblTC" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblENO" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblDT" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblIL" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblTEL" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblMAIL" runat="server" Text=""></asp:Label></td>
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
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
