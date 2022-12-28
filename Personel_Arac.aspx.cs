using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje1
{
    public partial class Personel_Arac : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static public List<Araclar> List_Araclar = new List<Araclar>();
        protected void Button2_Click(object sender, EventArgs e)
        {
            Araclar yeniA = new Araclar();
            yeniA.AracMarka = DropDownList1.SelectedItem.Text;
            yeniA.AracModel= TextBox2.Text;
            yeniA.AracUcret=TextBox5.Text;
            List_Araclar.Add(yeniA);

            lblMARKA.Text = yeniA.AracMarka;
            lblMODEL.Text = yeniA.AracModel;
            lblUCRET.Text = yeniA.AracUcret;



            //yeniA.AracPlaka = TextBox1.Text;
            // yeniA.AracModelYili=TextBox3.Text;
            // yeniA.AracRenk=DropDownList2.SelectedItem.Text;
            //yeniA.AracKM=TextBox4.Text;
            //yeniA.AracYakit=DropDownList3.SelectedItem.Text;
            //yeniA.AracVites=DropDownList4.SelectedItem.Text;
            //yeniA.AracKasa=DropDownList6.SelectedItem.Text;

            //lblPLAKA.Text = yeniA.AracPlaka;
            //lblMODELYIL.Text = yeniA.AracModelYili;
            // lblRENK.Text = yeniA.AracRenk;
            //lblKM.Text = yeniA.AracKM;
            //lblYAKIT.Text = yeniA.AracYakit;
            // lblVITES.Text = yeniA.AracVites;
            //lblKASA.Text = yeniA.AracKasa;
s
        }
    }
}