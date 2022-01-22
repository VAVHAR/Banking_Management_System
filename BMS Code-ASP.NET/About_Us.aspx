<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="About_Us.aspx.cs" Inherits="About_Us" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
        <td class="style11" 
            style="text-decoration: underline; font-family: 'Bookman Old Style'; text-align: justify">
            <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                <tr>
                    <td class="style11" style="font-size: x-large; background-color: #333300">
                        <b><span style="color: #999966; background-color: #333300"><marquee behavior="alternate" direction="left">About Us</marquee></span></b></td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                <tr>
                    
                    <td style="width: 114px">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 91px">
                        &nbsp;</td>
                    <td style="font-weight: bold; width: 453px">
                        <b>
                        <asp:Button ID="Button4" runat="server" 
                            style="font-family: 'Bookman Old Style'; font-size: medium; font-weight: 700; color: #999966; background-color: #333300" 
                            Text="Contact Us" Width="360px" PostBackUrl="~/Contact_Us.aspx" />
                        </b>
                    </td>
                    <td style="width: 114px">
                        &nbsp;</td>
                    <td rowspan="7">
                        <asp:Image ID="Image2" runat="server" Height="191px" 
                            ImageUrl="~/Images/money.jpg" style="margin-left: 0px" Width="303px" />
                    </td>
                </tr>
                <tr>
                    <td style="width: 91px">
                        &nbsp;</td>
                    <td style="font-weight: bold; width: 453px">
                        <b>
                        <asp:Button ID="Button5" runat="server" 
                            style="font-family: 'Bookman Old Style'; font-size: medium; font-weight: 700; color: #999966; background-color: #333300" 
                            Text="Locations and Hours" Width="361px" 
                            PostBackUrl="~/Locations_and_Hours.aspx" />
                        </b>
                    </td>
                    <td style="width: 114px">
                        &nbsp;</td>
                </tr>
                
                <tr>
                    <td style="width: 91px">
                        &nbsp;</td>
                    <td style="font-weight: bold; width: 453px">
                        <b>
                        <asp:Button ID="Button7" runat="server" 
                            style="font-family: 'Bookman Old Style'; font-size: medium; font-weight: 700; color: #999966; background-color: #333300" 
                            Text="Officers and Staffs" Width="360px" 
                            PostBackUrl="~/Officers_and_Staffs.aspx" />
                        </b>
                    </td>
                    <td style="width: 114px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 91px">
                        &nbsp;</td>
                    <td style="width: 453px">
                        &nbsp;</td>
                    <td style="width: 114px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 91px">
                        &nbsp;</td>
                    <td style="width: 453px">
                        &nbsp;</td>
                    <td style="width: 114px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 91px">
                        &nbsp;</td>
                    <td style="width: 453px">
                        &nbsp;</td>
                    <td style="width: 114px">
                        &nbsp;</td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
        <tr>
            <td>
                &nbsp;</td>
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
            <td>
                &nbsp;</td>
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center; color: #FFFFFF; font-weight: 700; background-color: #333300">
                &copy;2018 HSK Bank. &nbsp;All rights reserved. &nbsp;</td>
        </tr>
    </table>
</asp:Content>

