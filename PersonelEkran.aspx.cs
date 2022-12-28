using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Personel_Musteri.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Personel_Arac.aspx");
        }

        protected void imagebtnMusteriEkle_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Personel_Musteri.aspx");
        }

        protected void imagebtnAracEkle_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Personel_Arac.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Personel_Satislar.aspx");
        }

        protected void imagebtnSatislar_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Personel_Satislar.aspx");

        }
    }
}