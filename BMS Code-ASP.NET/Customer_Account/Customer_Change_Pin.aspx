<%@ Page Language="C#" MasterPageFile="~/Customer_Account/Welcome_To_Customer_Account.master" AutoEventWireup="true" CodeFile="Customer_Change_Pin.aspx.cs" Inherits="Customer_Change_Pin" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            font-family: "Bookman Old Style";
        }
        .style13
        {
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
        .style14
        {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                
                style="text-align: justify; font-weight: 700; font-size: x-large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300">
                <marquee behavior="alternate" direction="left">Customer Change Pin</marquee></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Old Pin"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="New Pin"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label3" runat="server" style="font-weight: 700" 
                    Text="Re-Enter New Pin"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                    ErrorMessage="Pin Doesn't Match"></asp:CompareValidator>
            </td>
            <td class="style14">
                <b>
                <br class="style12" />
                </b>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" style="font-weight: 700; font-size: large; color: #999966; font-family: 'Bookman Old Style'; background-color: #333300;" 
                    Text="Submit" onclick="Button1_Click" />
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

