using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Musteri mstr = new Musteri();
            mstr.AldigiKonum = DropDownList1.SelectedItem.Text;
            mstr.AldigiTarih = TextBox1.Text;
            mstr.VerdigiKonum = DropDownList2.SelectedItem.Text;
            mstr.VerdigiTarih = TextBox2.Text;
            //List_Musteri.Add(yeniS);
            //TumListe.Add(yeniS);

            Response.Redirect("Musteri_Arac.aspx");
        }
    }
}