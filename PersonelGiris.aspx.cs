using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            string kullaniciAdi, kullaniciSifre;

            kullaniciAdi = Convert.ToString(txtNickname.Text);
            kullaniciSifre = Convert.ToString(txtSifre.Text);

            if (kullaniciAdi=="mertcelik" && kullaniciSifre =="123")
            {
                Response.Redirect("PersonelEkran.aspx");
            }

            else
            {
                lblUyari.Text = "KULLANICI ADI VEYA ŞİFRE HATALI!";
            }    
            
        }
    }
}