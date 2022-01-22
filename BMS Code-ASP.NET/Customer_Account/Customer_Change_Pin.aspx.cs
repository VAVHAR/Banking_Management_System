using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Customer_Change_Pin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=VAVIYAS_11;Initial Catalog=WestSideBank;Integrated Security=True");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from login where Password='" + TextBox1.Text + "'", cn);
        DataTable ds = new DataTable();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);

        if (ds.Rows.Count == 0)
        {
            Label4.Text = "Invalid current password"; 
            Label4.ForeColor = System.Drawing.Color.Red;
        }
        else
        {
            ad = new SqlDataAdapter("update login set password='" + TextBox2.Text + "' where Password='" + TextBox1.Text + "'", cn);
            ad.Fill(ds);
            Label4.Text = "Password changed successfully";
            Label4.ForeColor = System.Drawing.Color.Green;
        }
        
    }  
}
