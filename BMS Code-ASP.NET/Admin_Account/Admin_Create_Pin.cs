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

public partial class Customer_Change_Pin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=VAVIYAS_11;Initial Catalog=WestSideBank;Integrated Security=True");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from login", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = TextBox1.Text;
        dr[1] = TextBox2.Text;
        dr[2] = DropDownList1.SelectedItem;
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);
        {
            Label4.Visible = true;
            Label4.Text = "User ID Created Successfully";
        }

    }  
}
