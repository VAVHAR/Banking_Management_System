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

public partial class Saving_Application_Form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Server=SONY-VAIO; User ID=sa; Password=.; Database=WestSide_Bank");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from Saving_Application_Form", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = DropDownList1.SelectedItem.ToString();
        dr[1] = TextBox2.Text;
        dr[2] = TextBox3.Text;
        dr[3] = TextBox4.Text;
        dr[4] = TextBox5.Text;
        dr[5] = DropDownList2.SelectedItem.ToString();
        dr[6] = TextBox12.Text;
        dr[7] = TextBox1.Text;
        dr[8] = TextBox10.Text;
        dr[9] = TextBox11.Text;
        dr[10] = TextBox7.Text;
        dr[11] = TextBox8.Text;
        dr[12] = TextBox9.Text;
        dr[13] = TextBox6.Text;
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        DropDownList1.Text = "Select";
        TextBox2.Text="";
        TextBox3.Text="";
        TextBox4.Text="";
        TextBox5.Text="";
        DropDownList2.Text = "Select";
        TextBox12.Text = "";
        TextBox1.Text="";
        TextBox10.Text="";
        TextBox11.Text="";
        TextBox7.Text="";
        TextBox8.Text="";
        TextBox9.Text="";
        TextBox6.Text="";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Server=SONY-VAIO; User ID=sa; Password=.; Database=WestSide_Bank");
        cn.Open();
        SqlCommand cmd = new SqlCommand("select Address from Locate_Your_Branch where Branch=@Branch", cn);
        cmd.Parameters.Add(new SqlParameter("@Branch", DropDownList2.SelectedItem.ToString()));
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        {
            TextBox12.Text = (dr[0].ToString());
        }
    }
}