using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Istatistik : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DataTable1TableAdapter dt = new DataSetTableAdapters.DataTable1TableAdapter();
        TxtOgrenciSayisi.Text = dt.Istatistik1().ToString();
        TextBox1.Text = dt.IstatistikOgretmen().ToString();
        TextBox2.Text = dt.IstatistikDersler().ToString();
        TextBox3.Text = dt.IstatistikMatSinaviEnBasarilisi().ToString();
        TextBox4.Text = dt.IstatistikMesajlar().ToString();
        TextBox5.Text = dt.IstatistikDuyurular().ToString();

    }
}