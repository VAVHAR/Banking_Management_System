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
using System.Net;
using System.Net.Mail;

public partial class Employee_Account_Change_Pin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        string alphabets = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        string small_alphabets = "abcdefghijklmnopqrstuvwxyz";
        string numbers = "1234567890";

        string characters = numbers;
        if (rbType.SelectedItem.Value == "1")
        {
            characters += alphabets + small_alphabets + numbers;
        }
        int length = int.Parse(ddlLength.SelectedItem.Value);
        string otp = string.Empty;
        for (int i = 0; i < length; i++)
        {
            string character = string.Empty;
            do
            {
                int index = new Random().Next(0, characters.Length);
                character = characters.ToCharArray()[index].ToString();
            } while (otp.IndexOf(character) != -1);
            otp += character;
        }
        lblOTP.Text = otp;
        string message = string.Empty;
        {
            Label4.Visible = true;
            Label4.Text = "OTP Genrated Successfully";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=VAVIYAS_11;Initial Catalog=WestSideBank;Integrated Security=True");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from Genrate_OTP", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = lblOTP.Text;
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);
        string message = string.Empty;
        {
            Label5.Visible = true;
            Label5.Text = "OTP Submitted Successfully";
        }

        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.Port = 587;
        smtp.Credentials = new System.Net.NetworkCredential("hbv5894@gmail.com", "Hv@2102118");
        smtp.EnableSsl = true;
        MailMessage msg = new MailMessage();
        msg.Subject = "Welcome to HSK Bank!!!!!!!";
        msg.Body = "Hi, Your OTP is '" + lblOTP.Text + "'.Don't share this otp with anyone. Thanks for choosing us...";
        string toaddress = email.Text;
        msg.To.Add(toaddress);
        string fromaddress = "Cuisinius cataring  <170510101083@paruluniversity.ac.in>";
        msg.From = new MailAddress(fromaddress);
        try
        {
            smtp.Send(msg);

            
            email.Text = "";

        }
        catch
        {
            throw;

        }
    }
}
