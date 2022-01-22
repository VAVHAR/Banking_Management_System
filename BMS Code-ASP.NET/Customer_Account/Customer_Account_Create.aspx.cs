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

public partial class Customer_Account_Create : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=VAVIYAS_11;Initial Catalog=WestSideBank;Integrated Security=True");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from Customer_Acc_Create", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = DropDownList1.SelectedItem.ToString();
        dr[1] = TextBox1.Text;
        dr[2] = DropDownList2.SelectedItem.ToString();
        dr[3] = TextBox2.Text;
        dr[4] = CheckBox1.Checked;
        dr[5] = DropDownList3.SelectedItem.ToString();
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);
        string message = string.Empty;
        {
            Label7.Visible = true;
            Label7.Text = "Account Created Successfully";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        DropDownList1.Text = "Select";
        TextBox1.Text="";
        DropDownList2.Text = "Select";
        TextBox2.Text="";
        CheckBox1.Checked = false;
        DropDownList3.Text="Select";
    }
}
