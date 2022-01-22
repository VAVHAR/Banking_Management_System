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

public partial class Customer_Account_Update : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=VAVIYAS_11;Initial Catalog=WestSideBank;Integrated Security=True");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from Customer_Acc_Update", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = DropDownList1.SelectedItem.ToString();
        dr[1] = TextBox1.Text;
        dr[2] = DropDownList2.SelectedItem.ToString();
        dr[3] = TextBox2.Text;
        dr[4] = DropDownList3.SelectedItem.ToString();
        dr[5] = CheckBox1.Checked;
        dr[6] = DropDownList4.SelectedItem.ToString();
        dr[7] = TextBox3.Text;
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);
        string message = string.Empty;
        {
            Label9.Visible = true;
            Label9.Text = "Data Submitted Successfully";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        DropDownList1.Text = "Select";
        TextBox1.Text="";
        DropDownList2.Text = "Select";
        TextBox2.Text="";
        DropDownList3.Text = "Select";
        CheckBox1.Checked = false;
        DropDownList4.Text = "Select";
        TextBox3.Text="";
    }
}
