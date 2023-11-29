using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LoginPaneli : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-IL2QEF4\SQLEXPRESS;Initial Catalog=WebProjesiDB;Integrated Security=True;Encrypt=False");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnGiris_Click(object sender, EventArgs e)
    {
       baglanti.Open();
        SqlCommand komut = new SqlCommand("Select * From TBL_OGRENCI Where NUMARA=@p1 and OGRSIFRE=@p2",baglanti);
        komut.Parameters.AddWithValue("@p1", TxtNumara.Text);
        komut.Parameters.AddWithValue("@p2",TxtSifre.Text);
        SqlDataReader dr = komut.ExecuteReader();
        
        if (dr.Read())
        {
            Session.Add("NUMARA",TxtNumara.Text);
            Response.Redirect("OgrenciDefault.aspx");
        } else
        {
            TxtSifre.Text = "Hatalı Şifre";
        }
    }
}