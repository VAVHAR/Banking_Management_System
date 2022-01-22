<%@ Page Language="C#" MasterPageFile="~/Customer_Account/Welcome_To_Customer_Account.master" AutoEventWireup="true" CodeFile="Customer_Account_Create.aspx.cs" Inherits="Customer_Account_Create" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            width: 202px;
        }
        .style13
        {
            width: 202px;
            font-family: "Bookman Old Style";
        }
        .style14
        {
            font-family: "Bookman Old Style";
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                
                style="font-family: 'Bookman Old Style'; font-weight: 700; font-size: x-large; text-align: justify; color: #999966; background-color: #333300">
                <marquee behavior="alternate" direction="left">Create An Account</marquee></td>
        </tr>
        <tr>
            <td class="style12">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700" 
                    Text="Account Type"></asp:Label>
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
            <td class="style13">
                <asp:Label ID="Label2" runat="server" style="font-weight: 700" 
                    Text="Customer ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style14">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Please enter Customer ID" 
                    style="color: #000099; font-weight: 700"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style13">
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
            <td class="style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label4" runat="server" style="font-weight: 700" 
                    Text="Opening Balance"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="style14">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Please enter Opening Balance" 
                    style="color: #000099; font-weight: 700"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label5" runat="server" style="font-weight: 700" Text="Overdraft"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Overdraft" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label6" runat="server" style="font-weight: 700" 
                    Text="Fixed Deposit"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>1,00.000</asp:ListItem>
                    <asp:ListItem>2,00,000</asp:ListItem>
                    <asp:ListItem>5,00,000</asp:ListItem>
                    <asp:ListItem>10,00,000</asp:ListItem>
                    <asp:ListItem>15,00,000</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" 
                    
                    
                    style="font-weight: 700; font-size: large; color: #999966; font-family: 'Bookman Old Style'; background-color: #333300;" 
                    onclick="Button1_Click" />
            &nbsp;
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300" 
                    Text="Clear" />
            </td>
            <td>
                <asp:Label ID="Label7" runat="server" style="color: #000099; font-weight: 700"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

