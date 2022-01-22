<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Saving_Application_Form.aspx.cs" Inherits="Saving_Application_Form" %>

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
        .style2
        {
            height: 12px;
            background-color: #333300;
        }
        .style3
        {
            width: 289px;
        }
        .style7
        {
            width: 623px;
        }
        .style8
        {
            width: 15px;
        }
        .style9
        {
            width: 427px;
            text-align: left;
        }
        .style10
        {
            text-align: left;
        }
        .style11
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style12
        {
            width: 215px;
        }
        .style13
        {
            width: 141px;
        }
        .style14
        {
            width: 140px;
        }
        .style15
        {
            text-align: center;
        }
    </style>
</head>
<body background="Images/windows-7-wallpaper-1920x1200.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style3">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo.jpg" 
                    Width="290px" />
            </td>
            <td style="font-weight: 700; font-size: xx-large; font-family: 'Monotype Corsiva'; color: #999966; background-color: #333300;">
                <marquee behavior="alternate" direction="left" scrollamount="1">WestSide Bank</marquee>
                <marquee behavior="alternate" direction="left" scrollamount="10">WestSide Bank</marquee>&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
            </td>
        </tr>
    </table>
    <br />
    <table align="center" class="style1">
        <tr>
            <td style="text-align: center; font-weight: 700; font-size: medium; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300; text-decoration: blink;">
                Thank you for your interest in our WestSide Bank Family Saving Account. Please 
                fill up the details below and we will get in touch with you shortly.</td>
        </tr>
        <tr>
            <td style="text-align: center; font-weight: 700">
                <table align="left" class="style1">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10" style="text-align: right">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="text-align: left">
                            <asp:Label ID="Label1" runat="server" 
                                style="text-align: right; font-family: 'Bookman Old Style'" Text="Title * :"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Mr.</asp:ListItem>
                                <asp:ListItem>Mrs.</asp:ListItem>
                                <asp:ListItem>Ms.</asp:ListItem>
                                <asp:ListItem>Dr.</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10" style="text-align: left">
                            <asp:Label ID="Label2" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="Email-ID * :"></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:TextBox ID="TextBox1" runat="server" TabIndex="8"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="text-align: left">
                            <asp:Label ID="Label3" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="First Name * :"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox2" runat="server" TabIndex="1"></asp:TextBox>
                        </td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style15" colspan="2">
                            ( Please enter either Residential Phone No. or Office Phone No. )</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="text-align: left">
                            <asp:Label ID="Label4" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="Last Name * :"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox3" runat="server" TabIndex="2"></asp:TextBox>
                        </td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            <asp:Label ID="Label14" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="Residential Phone No. :"></asp:Label>
                        </td>
                        <td>
                            <table class="style1">
                                <tr>
                                    <td style="text-align: left">
                                        <asp:TextBox ID="TextBox10" runat="server" MaxLength="10" TabIndex="9"></asp:TextBox>
                                    </td>
                                    <td style="text-align: left">
                                        <asp:TextBox ID="TextBox11" runat="server" MaxLength="6" TabIndex="10"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            <table class="style1">
                                <tr>
                                    <td class="style12" style="text-align: left">
                                        <asp:Label ID="Label15" runat="server" style="font-family: 'Bookman Old Style'" 
                                            Text="STD"></asp:Label>
                                    </td>
                                    <td style="text-align: left">
                                        <asp:Label ID="Label16" runat="server" style="font-family: 'Bookman Old Style'" 
                                            Text="Phone"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: left">
                            <asp:Label ID="Label5" runat="server" 
                                style="font-family: 'Bookman Old Style'; text-align: right" Text="Address :"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" TabIndex="3"></asp:TextBox>
                        </td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10" style="text-align: left">
                            <asp:Label ID="Label10" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="Office No. :"></asp:Label>
                        </td>
                        <td>
                            <table class="style1">
                                <tr>
                                    <td style="text-align: left">
                                        <asp:TextBox ID="TextBox7" runat="server" MaxLength="10" TabIndex="11"></asp:TextBox>
                                    </td>
                                    <td style="text-align: left">
                                        <asp:TextBox ID="TextBox8" runat="server" MaxLength="10" TabIndex="12"></asp:TextBox>
                                    </td>
                                    <td style="text-align: left">
                                        <asp:TextBox ID="TextBox9" runat="server" MaxLength="10" TabIndex="13"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: left">
                            <asp:Label ID="Label6" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="Pin / Zip :"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox5" runat="server" MaxLength="6" TabIndex="4"></asp:TextBox>
                        </td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            <table class="style11">
                                <tr>
                                    <td class="style13" style="text-align: left">
                                        <asp:Label ID="Label11" runat="server" Text="STD"></asp:Label>
                                    </td>
                                    <td class="style14" style="text-align: left">
                                        <asp:Label ID="Label12" runat="server" Text="Phone"></asp:Label>
                                    </td>
                                    <td style="text-align: left">
                                        <asp:Label ID="Label13" runat="server" Text="Extn."></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="text-align: left">
                            <asp:Label ID="Label7" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="City * :"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="19px" Width="181px" 
                                 TabIndex="5">
                                <asp:ListItem>Select a City</asp:ListItem>
                                <asp:ListItem>Ahemdabad</asp:ListItem>
                                <asp:ListItem>Ajmer</asp:ListItem>
                                <asp:ListItem>Aligarh</asp:ListItem>
                                <asp:ListItem>Bahadurgarh</asp:ListItem>
                                <asp:ListItem>Barelli</asp:ListItem>
                                <asp:ListItem>Bhatinda</asp:ListItem>
                                <asp:ListItem>Chennai</asp:ListItem>
                                <asp:ListItem>Calicut</asp:ListItem>
                                <asp:ListItem>Cuttak</asp:ListItem>
                                <asp:ListItem>Mumbai</asp:ListItem>
                                <asp:ListItem>Surat</asp:ListItem>
                                <asp:ListItem>Kolkata</asp:ListItem>
                                <asp:ListItem>Delhi</asp:ListItem>
                                <asp:ListItem>Agra</asp:ListItem>
                                <asp:ListItem>Gurgaon</asp:ListItem>
                            </asp:DropDownList>
                            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                                style="font-family: 'Bookman Old Style'; font-size: medium; font-weight: 700; color: #999966; background-color: #333300" 
                                TabIndex="6" Text="Show Address" />
                        </td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10" style="text-align: left">
                            <asp:Label ID="Label9" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="Mobile No. * :"></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:TextBox ID="TextBox6" runat="server" MaxLength="10" TabIndex="14"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="text-align: left">
                            <asp:Label ID="Label8" runat="server" style="font-family: 'Bookman Old Style'" 
                                Text="Nearest Branch * :"></asp:Label>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox12" runat="server" TabIndex="7"></asp:TextBox>
                        </td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="text-align: center; font-weight: 700">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center; font-weight: 700">
&nbsp;I authorize WestSide Bank and its representatives to call me or SMS me with reference to 
                my application</td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="text-align: right">
                            <asp:Button ID="Button1" runat="server" 
                                style="font-weight: 700; font-family: 'Bookman Old Style'; color: #999966; font-size: medium; background-color: #333300" 
                                Text="Submit" Width="74px" onclick="Button1_Click" TabIndex="15" />
&nbsp;&nbsp;
                        </td>
                        <td style="text-align: left">
&nbsp;
                            <asp:Button ID="Button2" runat="server" 
                                style="font-size: medium; font-family: 'Bookman Old Style'; font-weight: 700; color: #999966; background-color: #333300" 
                                Text="Reset" onclick="Button2_Click" TabIndex="16" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="4" 
                            style="font-family: 'Bookman Old Style'; font-weight: 700; text-align: center; background-color: #333300">
                <span style="color: #FFFFFF">&copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
                </span>
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')" style="color: #FFFFFF">ProfitStars</a><span 
                    style="color: #FFFFFF">.&nbsp;</span></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
