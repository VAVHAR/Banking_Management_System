<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Enrollment_Form.aspx.cs" Inherits="Enrollment_Form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 100%;
            border: 1px solid #c0c0c0;
        }
        .style5
        {
            background-color: #333300;
            width:20px;
        }
        .style6
        {
            width: 100%;
            height: 0;
            border: 1px solid #c0c0c0;
        }
        .style7
        {
            font-size: x-large;
        }
        .style8
        {
            font-family: "Bookman Old Style";
        }
        </style>
</head>
<body background="Images/bank4.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style5">
                <asp:Image ID="Image1" runat="server" Height="269px" ImageUrl="~/Images/Logo1.jpg" />
            </td>
            <td style="font-family: 'Monotype Corsiva'; font-weight: 700; font-size: xx-large; text-align: justify; color:Lime; background-image: url('Images/bank3.jpg');">
                <h1><center>HSK Bank</center></h1>
                <h6><marquee behavior="alternate" direction="left" >Relationships Beyond Banking</marquee></h6>
                </td>
        </tr>
        </table>
    <table class="style6">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: justify; background-image: url('Images/imagesCAPHSZLG.jpg');">
                &nbsp;</td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" colspan="2" 
                
                style="font-weight: 700; color: Lime; font-family: 'Bookman Old Style'; text-align: justify; background-image: url('Images/imagesCAPHSZLG.jpg');">
                <marquee behavior="alternate" direction="left">Enrollment Form</marquee></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" 
                style="text-align: center; font-weight: 700; font-family: 'Bookman Old Style'">
                Enter the appropriate data below. After you have filled in 
                the necessary data, press the &#39;Proceed&#39; button at the bottom of&nbsp; the page 
                to continue to a page where you can verify your data. The &#39;Cancel&#39; button will 
                send you back to &#39;Login Page&#39;.<br />
                <br />
                Please allow 2-3 business days for the processing of your enrollment.You will 
                receive e-mail notification when the enrollment is completed.<br />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="font-weight: 700; font-family: 'Bookman Old Style'">
                Personal Information</td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label1" runat="server" Text="First Name :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label2" runat="server" style="text-align: right" 
                    Text="Last Name :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label3" runat="server" Text="Address :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label4" runat="server" Text="City :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label5" runat="server" Text="State :  "></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Aligarh</asp:ListItem>
                    <asp:ListItem>Agra</asp:ListItem>
                    <asp:ListItem>Haryana</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Gujrat</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Jammu</asp:ListItem>
                    <asp:ListItem>Andhra Pradesh</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Bangalore</asp:ListItem>
                    <asp:ListItem>Sikkim</asp:ListItem>
                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                    <asp:ListItem>New York</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                    <asp:ListItem>Rajkot</asp:ListItem>
                    <asp:ListItem>Manipur</asp:ListItem>
                    <asp:ListItem>Kerela</asp:ListItem>
                    <asp:ListItem>Noida</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Londan</asp:ListItem>
                    <asp:ListItem>Hemilton</asp:ListItem>
                    <asp:ListItem>Argentina</asp:ListItem>
                    <asp:ListItem>Paris</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label6" runat="server" Text="Zip Code :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" MaxLength="6"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label7" runat="server" Text="Country :  "></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>Australia</asp:ListItem>
                    <asp:ListItem>Sri Lanka</asp:ListItem>
                    <asp:ListItem>England</asp:ListItem>
                    <asp:ListItem>South Africa</asp:ListItem>
                    <asp:ListItem>Pakistan</asp:ListItem>
                    <asp:ListItem>Bangladesh</asp:ListItem>
                    <asp:ListItem>West Indies</asp:ListItem>
                    <asp:ListItem>United Kingdom</asp:ListItem>
                    <asp:ListItem>Zimbabwe</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label8" runat="server" Text="Social Security No./Tax ID :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" MaxLength="10"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label9" runat="server" Text="Land Line no :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" MaxLength="7"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label10" runat="server" Text="Work Phone :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" MaxLength="10"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label11" runat="server" Text="Fax Number :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" MaxLength="10"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style8">
                <asp:Label ID="Label12" runat="server" Text="E-Mail Address :  "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right">
                <asp:Button ID="Button1" runat="server" Text="Cancel" 
                    
                    
                    style="font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300;" 
                    onclick="Button1_Click" PostBackUrl="~/Welcome.aspx" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Proceed" 
                    
                    
                    style="font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300;" 
                    onclick="Button2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" 
                style="font-family: 'Bookman Old Style'; text-align: center; font-weight: 700; background-color: #333300">
                <span style="color: #FFFFFF">©2018 HSK Bank. &nbsp;All rights reserved. 
                      </span></td>
        </tr>
    </table>
</form>
</body>
</html>
