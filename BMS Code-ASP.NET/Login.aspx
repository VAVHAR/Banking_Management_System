<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server" >
    <title>Login</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 100%;
            border: 1px solid #c0c0c0;
        }
        .style3
        {
            text-decoration: underline;
            color: #FFFF00;
        }
        .style5
        {
            font-size: xx-large;
        }
        .style6
        {
            text-align: center;
            font-weight: 700;
        }
        .style8
        {
            width: 989px;
        }
        .style9
        {
            height: 11px;
            background-color: ;
        }
        .style10
        {
            color: White;
            background-color: ;
        }
        .style11
        {
            height: 18px;
            text-align: center;
            font-weight: 700;
            color: #FFFFFF;
            background-color: #000000;
        }
        .style12
        {
            height: 64px;
            
        }
        .style13
        {
            color: White;
            width: 109px;
        }
        </style>
</head>
<body bgcolor="appworkspace" 
    background="Images/bank4.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td style="font-weight: 700; font-family: 'Times New Roman'; font-size: xx-large; text-align: justify; text-decoration: underline">
                <marquee behavior="alternate" direction="left"><a href="Welcome.aspx">!! Welcome To HSK Bank !!</a></marquee></td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td bgcolor="" colspan="2" 
                
                
                style="text-align: center; font-weight: 700; font-family: 'Bookman Old Style'; font-size: x-large; background-image: url('Images/imagesCAPHSZLG.jpg'); text-decoration: blink;" 
                class="style12" >
                <span class="style3"><span class="style5">HSK Bank</span></span><span 
                    class="style5"><br class="style3" />
                </span>
                
            </td>
        </tr>
        <tr>
            <td class="style8" 
                
                style="font-family: 'Bookman Old Style'; font-weight: 700; text-align: justify; font-size: large" 
                rowspan="3">
                In 
                accordance with the RBI Reform and Consumer Protection 
                Act, from December 31, 2014, through December 31, 2018, all funds in 
                “noninterest-bearing transaction accounts” and Interest on Lawyers Trust 
                Accounts (IOLTAs) are insured in full by the Federal Deposit Insurance 
                Corporation. This unlimited coverage is in addition to, and separate from, the 
                coverage of at least Rs.250,000 available to depositors under the FDIC&#39;s general 
                deposit insurance rules.<br />
                <br />
                The term “noninterest-bearing transaction account” includes a traditional 
                checking account (or demand deposit account) on which the insured depository 
                institution pays no interest. It does not include any transaction account that 
                may earn interest, such as a negotiable order of withdrawal (“NOW”) account, or 
                money-market deposit account, even if checks may be drawn on the account.<br />
                <br />
                The temporary full insurance coverage of “noninterest-bearing transaction 
                accounts” expires on December 31, 2014. After December 31, 2014, funds in 
                noninterest-bearing transaction accounts will be insured under the FDIC&#39;s 
                general deposit insurance rules, subject to the Standard Maximum Deposit 
                Insurance Amount of Rs.250,000.</td>
            <td background="Images/bank3.jpg">
                <table class="style1">
                    <tr>
                        <td class="style10" colspan="2" 
                            style="text-align: center; font-weight: 700; font-family: 'Monotype Corsiva'; font-size: xx-large">
                            !! Login Here !!</td>
                    </tr>
                    <tr>
                        <td class="style13">
                            <asp:Label ID="Label1" runat="server" 
                                style="font-weight: 700; font-size: x-large" Text="User ID"></asp:Label>
                            :</td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style10">
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            <asp:Label ID="Label2" runat="server" 
                                style="font-size: x-large; font-weight: 700" Text="Password"></asp:Label>
                            :</td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style10">
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            <asp:Label ID="Label3" runat="server" 
                                style="font-size: x-large; font-weight: 700" Text="User"></asp:Label>
                            :</td>
                        <td class="style10">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Administrator</asp:ListItem>
                                <asp:ListItem>Customer</asp:ListItem>
                                <asp:ListItem>Employee</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style10" colspan="2" style="text-align: center">
                            <asp:Button ID="Login" runat="server" BackColor="#003300" ForeColor="Yellow" 
                                style="color: #FFFF00; font-family: 'Monotype Corsiva'; font-size: large" 
                                Text="Log In" onclick="Login_Click"/>
                        </td>
                    </tr>
                    
                </table>
                <br />
                    
                    
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <stong>NOTICE: HSK Bank is not responsible for and has no control over the 
                subject matter, content, information, or graphics of the web sites that have 
                links here. Please
                <asp:HyperLink ID="HyperLink11" runat="server" Font-Bold="True" 
                    ForeColor="White" NavigateUrl="~/Contact_Us.aspx">Contact Us</asp:HyperLink>
                &nbsp;with any concerns or comments.<br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style11" colspan="2">
                ©2018 HSK Bank. &nbsp;All rights reserved.
            </td>
        </tr>
    </table>
</form>
</body>
</html>
