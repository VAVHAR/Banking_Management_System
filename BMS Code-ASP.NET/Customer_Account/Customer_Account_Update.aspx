<%@ Page Language="C#" MasterPageFile="~/Customer_Account/Welcome_To_Customer_Account.master" AutoEventWireup="true" CodeFile="Customer_Account_Update.aspx.cs" Inherits="Customer_Account_Update" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            font-family: "Bookman Old Style";
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                
                style="font-size: x-large; font-weight: 700; font-family: 'Bookman Old Style'; text-align: justify; color: #999966; background-color: #333300">
                <marquee behavior="alternate" direction="left">Update An Account</marquee></td>
        </tr>
        <tr>
            <td style="text-align: left; font-weight: 700">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: left; font-weight: 700" class="style12">
                <asp:Label ID="Label1" runat="server" Text="Account Type"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Savings Account</asp:ListItem>
                    <asp:ListItem>Current Account</asp:ListItem>
                    <asp:ListItem>Demat Account</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label2" runat="server" style="font-weight: 700" 
                    Text="Customer Id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style12">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Please Enter Customer Id" 
                    style="font-weight: 700; color: #000099"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label3" runat="server" style="font-weight: 700" 
                    Text="Minimum Balance"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>5,000</asp:ListItem>
                    <asp:ListItem>4,000</asp:ListItem>
                    <asp:ListItem>3,000</asp:ListItem>
                    <asp:ListItem>2,000</asp:ListItem>
                    <asp:ListItem>1,000</asp:ListItem>
                    <asp:ListItem>Not Less Than 1,000</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style12">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label4" runat="server" style="font-weight: 700" 
                    Text="Current Balance"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="style12">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Please Enter Current Balance" 
                    style="font-weight: 700; color: #000099"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label5" runat="server" style="font-weight: 700" Text="Status"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Normal</asp:ListItem>
                    <asp:ListItem>Defaulter</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label6" runat="server" style="font-weight: 700" Text="Overdraft"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" style="font-weight: 700" 
                    Text="Overdraft" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label7" runat="server" style="font-weight: 700" 
                    Text="Fixed Deposits Duration"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label8" runat="server" style="font-weight: 700" 
                    Text="Maturity Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
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
                <asp:Button ID="Button1" runat="server" style="font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300;" 
                    Text="Submit" onclick="Button1_Click" />
            &nbsp;
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300" 
                    Text="Clear" />
            </td>
            <td>
                <asp:Label ID="Label9" runat="server" style="font-weight: 700; color: #000099"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

