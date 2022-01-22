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
using System.Data.SqlClient;

public partial class Employee_Account_Create_Transactions : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=VAVIYAS_11;Initial Catalog=WestSideBank;Integrated Security=True");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from Emp_Create_Transaction", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = RadioButton1.Checked;
        dr[0] = RadioButton2.Checked;
        dr[0] = RadioButton3.Checked;
        dr[3] = DropDownList1.SelectedItem.ToString();
        dr[4] = DropDownList2.SelectedItem.ToString();
        dr[5] = TextBox1.Text;
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);

        string message = string.Empty;
        {
            Label1.Visible = true;
            Label1.Text = "Transaction has been done Successfully";
        }
        if (RadioButton3.Checked == true)
        {
            ad = new SqlDataAdapter("update Customer_Acc_Update set Current_Balance= Current_Balance + " + TextBox1.Text + " where Customer_ID='" + DropDownList2.SelectedItem + "' ", cn);
            ad.Fill(ds);
        }
        if (RadioButton2.Checked == true)
        {
            ad = new SqlDataAdapter("update Customer_Acc_Update set Current_Balance= Current_Balance - " + TextBox1.Text + " where Customer_ID='" + DropDownList1.SelectedItem + "' ", cn);
            ad.Fill(ds);
        }
        if (RadioButton1.Checked == true)
        {
            ad = new SqlDataAdapter("update Customer_Acc_Update set Current_Balance= Current_Balance - " + TextBox1.Text + " where Customer_ID='" +DropDownList1.SelectedItem +"'",cn);
            ad.Fill(ds);
        }
        if (RadioButton1.Checked == true)
        {
            ad = new SqlDataAdapter("update Customer_Acc_Update set Current_Balance= Current_Balance + " + TextBox1.Text + " where Customer_ID='" + DropDownList2.SelectedItem + "'", cn);
            ad.Fill(ds);
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=VAVIYAS_11;Initial Catalog=WestSideBank;Integrated Security=True");
        cn.Open();
        SqlDataAdapter am = new SqlDataAdapter("select * from Genrate_OTP where OTP='" + TextBox2.Text + "'", cn);
        DataTable dm = new DataTable();
        SqlCommandBuilder cmb = new SqlCommandBuilder(am);
        am.Fill(dm);

        if (dm.Rows.Count > 0)
        {
            Label2.Text = "valid OTP";
            Label2.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            Label2.Text = "Invalid OTP";
            Label2.ForeColor = System.Drawing.Color.Red;
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            RadioButton3.Checked = false;
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}
