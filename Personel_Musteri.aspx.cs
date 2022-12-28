using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje1
{
    public partial class Personel_Musteri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        List<Musteri> List_Musteri = new List<Musteri>();
        DataTable tablo = new DataTable();

        protected void Button1_Click(object sender, EventArgs e)
        {
            Musteri yeniM= new Musteri();
            yeniM.Ad = TextBox1.Text;
            yeniM.Soyad = TextBox2.Text;
            yeniM.MusteriTC = TextBox3.Text;
            yeniM.MusteriENo =TextBox4.Text;
            yeniM.MusteriDT = TextBox5.Text;
            yeniM.MusteriIl = DropDownList1.SelectedItem.Text;
            yeniM.MusteriTel = TextBox6.Text;
            yeniM.Email = TextBox7.Text;
            yeniM.MusteriAraba = DropDownList4.SelectedItem.Text;
            //yeniM.MusteriUcret = (int)Convert.ToInt64(TextBox10.Text);
            //List_Musteri.Add(yeniM);
            //yeniM.Musteri_Ekle(yeniM);
            List_Musteri.Add(yeniM);


            //Session["List_Musteri"] = List_Musteri;

            //if (Session["List_Musteri"] != null)
            //{
            //    List<Musteri> liste = Session["List_Musteri"] as List<Musteri>;
            //    if(liste.Count()>0)
            //    {
            //        lblAD.Text = liste.FirstOrDefault().MusteriAd;
            //        lblSOYAD.Text = liste.FirstOrDefault().MusteriSoyad;
            //    }
            //}

            lblAD.Text = yeniM.Ad;
            lblSOYAD.Text = yeniM.Soyad;
            lblTC.Text =yeniM.MusteriTC;
            lblENO.Text =yeniM.MusteriENo;
            lblDT.Text =yeniM.MusteriDT;
            lblIL.Text =yeniM.MusteriIl;
            lblTEL.Text =yeniM.MusteriTel;
            lblMAIL.Text =yeniM.Email;

        }
    }
}