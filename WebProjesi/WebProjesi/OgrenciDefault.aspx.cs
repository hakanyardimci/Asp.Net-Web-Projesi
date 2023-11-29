using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciDefault : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TxtNumara.Text = Session["NUMARA"].ToString();
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
        
        TxtAdSoyad.Text ="Ad Soyad: " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRAD + " " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRSOYAD;
        TxtMailAdresi.Text = "Mail Adresi: " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRMAIL;
        TxtTelefon.Text = "Telefon: " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRTELEFON;
        TxtSifre.Text = "Şifre: " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRSIFRE;
        TxtFotograf.Text = "Fotoğraf: " + dt.OgrenciPaneliGetir(TxtNumara.Text)[0].OGRFOTOGRAF;

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("OgrenciGuncelle2.aspx?Numara=" + TxtNumara.Text);
    }
}