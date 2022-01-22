<%@ Page Language="C#" MasterPageFile="~/Employee_Account/Welcome_To_Employee_Account.master" AutoEventWireup="true" CodeFile="~/Employee_Account/Cretae_OTP.cs" Inherits="Employee_Account_Change_Pin" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
        .style13
        {
            width: 473px;
        }
        .style14
        {
            width: 336px;
            height: 53px;
        }
        .style15
        {
            width: 337px;
        }
        .style16
        {
            width: 338px;
        }
        .style18
        {
            width: 338px;
            height: 53px;
        }
        .style20
        {
            width: 337px;
            height: 21px;
        }
        .style22
        {
            height: 21px;
        }
        .style24
        {
            width: 342px;
            height: 21px;
        }
        .style25
        {
            width: 342px;
        }
        .style26
        {
            width: 342px;
            height: 53px;
        }
    </style>
    
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
    <table style="width: 100%; height: 268px;">
    <tr>
            <td colspan="3" 
                style="text-align: justify; font-weight: 700; color: #999966; font-size: x-large; font-family: 'Bookman Old Style'; background-color: #333300">
                <marquee behavior="alternate" direction="left" style="text-align: justify">Employee Create OTP</marquee></td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" style="font-weight: 700" 
                    Text="Select Size:"></asp:Label>
            </td>
            <td class="style25">
                <asp:DropDownList ID="ddlLength" runat="server">
                <asp:ListItem Text="5" Value="5" />
                <asp:ListItem Text="8" Value="8" />
                <asp:ListItem Text="10" Value="10" />
            </asp:DropDownList>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" style="font-weight: 700" 
                    Text="Select Type"></asp:Label>
            &nbsp;:</td>
            <td class="style25">
                <asp:RadioButtonList ID="rbType" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Text="Alphanumeric" Value="1" Selected="True" />
                <asp:ListItem Text="Numeric" Value="2" />
            </asp:RadioButtonList>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" style="font-weight: 700" 
                    Text="OTP:"></asp:Label>
                &nbsp;</td>
            <td class="style26">
                <asp:TextBox ID="lblOTP" runat="server"></asp:TextBox>&nbsp;<b><asp:Button ID="Button1" runat="server" style="font-weight: 700; font-size:smaller; color: #999966; font-family: 'Bookman Old Style'; background-color: #333300;" 
                    Text="GenerateOTP" onclick="Button1_Click" Height="26px" Width="116px" />

                </b>
            </td>
            <td class="style14">
                <b>

                <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #000099"></asp:Label>
                <br class="style12" />
                </b>
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" style="font-weight: 700" 
                    Text="Your Email:"></asp:Label>
                </td>
            <td class="style25">
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                </td>
            <td class="style24">
            &nbsp;

                <asp:Button ID="Button2" runat="server" Text="Submit OTP" style="font-weight: 700; font-size: large; color: #999966; font-family: 'Bookman Old Style'; background-color: #333300;" 
                    onclick="Button2_Click" Height="35px" Width="156px" />

                    <asp:Label ID="Label5" runat="server" style="font-weight: 700; color: #000099"></asp:Label>
            </td>
            <td class="style22">
                </td>
        </tr>
         
    </table>
    </center>
</asp:Content>

