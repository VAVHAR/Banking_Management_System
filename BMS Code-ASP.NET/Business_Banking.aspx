<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Business_Banking.aspx.cs" Inherits="Business_Banking" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
    <td>
        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
            <tr>
                <td style="font-weight: 700; text-decoration: underline; text-align: center; color: #999966; font-size: x-large; font-family: 'Bookman Old Style'; background-color: #333300">
                    <marquee behavior="alternate" direction="left">Business Banking</marquee></td>
            </tr>
        </table>
        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
            <tr>
                <td style="width: 1680px">
                    <p style="font-size: large; color: #FFFFFF; text-decoration: underline; font-family: 'Bookman Old Style'">
                        <b>1. Small Business Checking</b></p>
                    <ul>
                        <li>Rs.<b>500.00 minimum to open</b></li>
                        <li><b>Rs.10.00 monthly maintenance fees. Other miscellaneous fees will be charged at the 
                            published rate.</b></li>
                        <li>R<b>s.20.00 per check or debit item over 100</b></li>
                        <li><b>Imaged checks</b></li>
                    </ul>
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" 
                        ImageUrl="~/Images/b_banking_2701_231.jpg" Height="137px" 
                        style="margin-left: 0px" Width="273px" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <p style="text-decoration: underline; font-size: large; font-family: 'Bookman Old Style'; color: #FFFFFF">
                        <b>2. Remote Express Deposits</b></p>
                    <p class="style10">
                        <b>This process allows small to medium-sized commercial customers to scan 
                        submit, &amp; deposit all their checks electornically. It reduces the time,efforts &amp; 
                        overhead costs associated with business deposit preparation, validation, 
                        transportation, processing &amp; management for the bank&#39;s commercial customers. 
                        These customers can compete more effectively in today&#39;s aggreesive marketplace, 
                        grow their trusted financial relationship &amp; increase profitability through the 
                        efficient use of technology.</b></p>
                </td>
            </tr>
            </table>
    </td>
</tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
    <tr>
        <td style="width: 291px">
            &nbsp;</td>
        <td>
            <p>
                <br />
                <span style="text-decoration: underline; color: #FFFFFF; font-family: 'Bookman Old Style'; font-size: large">
                <b>3. Commercial Money Market Accounts</b></span></p>
            <ul>
                <li>Rs.<b>1,000.00 minimum to open</b></li>
                <li>Rs.<b>5000.00 monthly maintenance fees. Other miscellaneous fees will be charged at 
                    the published rate.</b></li>
                <li>R<b>s.100.00 fees per withrawal over six (6). Federal Law limits withdrawals to six 
                    (6) debits per months</b></li>
                <li><b>Imaged checks</b></li>
            </ul>
            <p>
                <b>Please go to the navigational button &quot;Current Rates&quot; for rate informations 
                about this product.</b></p>
        </td>
    </tr>
    <tr>
        <td style="width: 291px">
            &nbsp;</td>
        <td>
            <p style="color: #FFFFFF; text-decoration: underline; font-size: large; font-family: 'Bookman Old Style'">
                <b>4. Commercial Analysis Checking Accounts</b></p>
            <ul>
                <li>Rs.<b>500.00 minimum to open</b></li>
                <li>Rs.<b>1000.00 monthly maintenance fees. Other miscellaneous fees will be charged at 
                    the published rate.</b></li>
                <li><b>Imaged checks</b></li>
                <li><b>Debit Card available with approval</b></li>
                <li><b>Item fees Rs.100.00 checks or debits paid</b></li>
                <li><b>Item fees Rs.50.00 per on-us item deposited</b></li>
            </ul>
        </td>
    </tr>
    <tr>
        <td style="width: 291px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2" 
            
            style="text-align: center; font-weight: 700; font-family: 'Bookman Old Style'; color: #FFFFFF; background-color: #333300; height: 16px;">
                ©2018 HSK Bank. &nbsp;All rights reserved. &nbsp;</td>
    </tr>
</table>
</asp:Content>

