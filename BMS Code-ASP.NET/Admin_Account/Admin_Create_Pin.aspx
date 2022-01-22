<%@ Page Language="C#" MasterPageFile="~/Admin_Account/Welcome_To_Admin_Account.master" AutoEventWireup="true" CodeFile="~/Admin_Account/Admin_Create_Pin.cs" Inherits="Customer_Change_Pin" Title="Untitled Page" %>

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
        .style15
        {
            width: 221px;
        }
        .style16
        {
            font-family: "Bookman Old Style";
            width: 221px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                
                style="text-align: justify; font-weight: 700; font-size: x-large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300">
                <marquee behavior="alternate" direction="left">Customer Create Pin</marquee></td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="User Name"></asp:Label>
            &nbsp;:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="New Pin"></asp:Label>
            &nbsp;:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                <asp:Label ID="Label3" runat="server" style="font-weight: 700" 
                    Text="User Type"></asp:Label>
            &nbsp;:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="Users" DataValueField="Users">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString2 %>" 
                    SelectCommand="SELECT DISTINCT [Users] FROM [login]"></asp:SqlDataSource>
            </td>
            <td class="style14">
                <b>
                <br class="style12" />
                </b>
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" style="font-weight: 700; font-size: large; color: #999966; font-family: 'Bookman Old Style'; background-color: #333300;" 
                    Text="Submit" onclick="Button1_Click" />
            &nbsp;
                <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #000099"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

