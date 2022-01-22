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

public partial class Enrollment_Form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=VAVIYAS_11;Initial Catalog=WestSideBank;Integrated Security=True");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from Enrollment_Form", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = TextBox1.Text;
        dr[1] = TextBox2.Text;
        dr[2] = DropDownList1.SelectedItem.ToString();
        dr[3] = DropDownList2.SelectedItem.ToString();
        dr[5] = TextBox3.Text;
        dr[6] = TextBox4.Text;
        dr[7] = TextBox5.Text;
        dr[8] = TextBox6.Text;
        dr[9] = TextBox7.Text;
        dr[10] = TextBox8.Text;     
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        DropDownList1.Text = "Select";
        DropDownList2.Text = "Select";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        
        
    }
}
