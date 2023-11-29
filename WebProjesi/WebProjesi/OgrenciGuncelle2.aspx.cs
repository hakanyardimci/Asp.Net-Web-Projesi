using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciGuncelle2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TxtNumara.Text = Request.QueryString["Numara"];

        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();
        dt.OgrenciSifreGuncelle(TxtSifre.Text, TxtNumara.Text);
        Response.Redirect("OgrenciDefault.aspx?Numara=" + TxtNumara.Text);
    }
}