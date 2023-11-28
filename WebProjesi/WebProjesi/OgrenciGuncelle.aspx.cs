using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class OgrenciGuncelle : System.Web.UI.Page
{
    int id;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            id = Convert.ToInt32(Request.QueryString["OGRID"]);
            TxtOgrId.Text = id.ToString();
            DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
            TxtOgrAd.Text = dt.OgrenciSec(id)[0].OGRAD;
            TxtOgrSoyad.Text = dt.OgrenciSec(id)[0].OGRSOYAD;
            TxtOgrMail.Text = dt.OgrenciSec(id)[0].OGRMAIL;
            TxtOgrTelefon.Text = dt.OgrenciSec(id)[0].OGRTELEFON;
            TxtOgrSifre.Text = dt.OgrenciSec(id)[0].OGRSIFRE;
            TxtOgrFoto.Text = dt.OgrenciSec(id)[0].OGRFOTOGRAF;
        }
        catch (Exception)
        {

            TxtOgrFoto.Text = "Link Girin !!!";
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
        dt.OgrenciGuncelle(TxtOgrAd.Text, TxtOgrSoyad.Text, TxtOgrTelefon.Text, TxtOgrMail.Text, TxtOgrSifre.Text, TxtOgrFoto.Text, Convert.ToInt32(Request.QueryString["OGRID"]));
        Response.Redirect("Default.aspx");
        
    }
}
