using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Grafikler : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-IL2QEF4\SQLEXPRESS;Initial Catalog=WebProjesiDB;Integrated Security=True;Encrypt=False");
    protected void Page_Load(object sender, EventArgs e)
    {
        
       //Sorgu 1
       baglanti.Open();
        SqlCommand komut = new SqlCommand("Execute Graf1", baglanti);
        SqlDataReader dr = komut.ExecuteReader();
        while (dr.Read())
        {
            Chart2.Series["Dersler"].Points.AddXY(Convert.ToString(dr[0]), int.Parse(dr[1].ToString()));
        }
        baglanti.Close();


        //Sorgu 2
        baglanti.Open();
        SqlCommand komut2 = new SqlCommand("Execute Graf2", baglanti);
        SqlDataReader dr2 = komut2.ExecuteReader();
        while (dr2.Read())
        {
            Chart1.Series["Cinsiyet"].Points.AddXY(Convert.ToString(dr2[0]), int.Parse(dr2[1].ToString()));
        }
        baglanti.Close();
    }
}