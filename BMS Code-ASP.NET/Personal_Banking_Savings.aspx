<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Personal_Banking_Savings.aspx.cs" Inherits="Personal_Banking_Savings" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
        <td>
            <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                <tr>
                    <td style="text-align: center; font-weight: 700; font-size: x-large; font-family: 'Bookman Old Style'; color: #999966; height: 32px; background-color: #333300">
                        <marquee behavior="alternate" direction="left">Personal Banking - Personal Savings</marquee></td>
                </tr>
                <tr>
                    <td>
                        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                            <tr>
                                <td style="font-family: 'Bookman Old Style'; color: #999966; font-weight: bold; text-align: center; background-color: #336600">
                                    <asp:HyperLink ID="HyperLink8" runat="server" ForeColor="#999966" 
                                        NavigateUrl="~/Personal_Banking_Checkings.aspx" style="text-align: center">Personal 
                                    Checking</asp:HyperLink>
                                </td>
                                <td style="font-family: 'Bookman Old Style'; color: #999966; text-align: center; background-color: #336600">
                                    <asp:HyperLink ID="HyperLink13" runat="server" 
                                        NavigateUrl="~/Personal_Banking_Savings.aspx" 
                                        style="font-weight: 700; color: #999966">Personal Savings</asp:HyperLink>
                                </td>
                            </tr>
                        </table>
                        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                            <tr>
                                <td style="height: 196px">
                                    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                                        <tr>
                                            <td style="height: 146px">
                                                <asp:Image ID="Image2" runat="server" Height="178px" 
                                                    ImageUrl="~/Images/b_banking_2701_231.jpg" Width="255px" />
                                            </td>
                                            <td style="height: 146px; text-align: justify;">
                                                <p style="font-family: 'Bookman Old Style'">
                                                    <b>Remember Me:-</b></p>
                                                <ul>
                                                    <li>Rs.100 maintenance fees if balance falls below Rs.1000.</li>
                                                    <li>Interest is compounded daily, created monthly and paid on collected balance.</li>
                                                    <li>&nbsp;Federal Law limits withdrawal on saving and money market accounts to six 
                                                        (6) debits per month.)</li>
                                                </ul>
                                            </td>
                                            <td style="height: 146px">
                                                <asp:Image ID="Image3" runat="server" Height="176px" 
                                                    ImageUrl="~/Images/hd_family.jpg" Width="255px" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            </table>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<br />
<br>
<br>
<br>
<br>
<br>
<br>
    <br />
    >
<br />
    <table style="width: 100%; height: 5%; border: 1px solid #c0c0c0">
        
        <tr>
            <td colspan="2" 
                
                
                style="font-weight: 700; text-align: center; font-family: 'Bookman Old Style'; background-color: #333300; height: 26px;">
                <span style="color: #FFFFFF">©2018 HSK Bank. &nbsp;All rights reserved. &nbsp;</span></td>
        </tr>
    </table>
</asp:Content>

