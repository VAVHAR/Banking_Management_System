<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Personal_Banking_Checkings.aspx.cs" Inherits="Personal_Banking" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
    <td>
        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
            <tr>
                <td 
                    
                    
                    style="font-weight: 700; color: #999966; text-align: center; font-size: x-large; font-family: 'Bookman Old Style'; background-color: #333300; height: 15px;">
                    <marquee behavior="alternate" direction="left">Personal Banking - Personal Checkings</marquee></td>
            </tr>
            </table>
        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
            <tr>
                <td colspan="2" 
                    style="font-weight: 700; text-align: center; font-family: 'Bookman Old Style'">
                    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                        <tr>
                            <td style="width: 464px; color: #999966; background-color: #336600">
                                <asp:HyperLink ID="HyperLink5" runat="server" 
                                    NavigateUrl="~/Personal_Banking_Checkings.aspx" style="color: #999966">Personal 
                                Checking</asp:HyperLink>
                            </td>
                            <td style="color: #999966; background-color: #336600">
                                <asp:HyperLink ID="HyperLink6" runat="server" 
                                    NavigateUrl="~/Personal_Banking_Savings.aspx" style="color: #999966">Personal 
                                Savings</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="2" 
                    style="font-weight: 700; text-align: center; font-family: 'Bookman Old Style'">
                    Individual Checking Accounts</td>
            </tr>
            <tr>
                <td style="width: 466px">
                    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                        <tr>
                            <td style="font-weight: 700; text-align: center; font-family: 'Bookman Old Style'; color: #333300; background-color: #996600">
                                <asp:Menu ID="Menu2" runat="server">
                                    <DynamicItemTemplate>
                                        <%# Eval("Text") %>
                                    </DynamicItemTemplate>
                                    <Items>
                                        <asp:MenuItem Text="Free Checking Accounts" Value="Free Checking Accounts">
                                            <asp:MenuItem Text="Features" Value="Features">
                                                <asp:MenuItem Text="No monthly service charge" 
                                                    Value="No monthly service charge"></asp:MenuItem>
                                                <asp:MenuItem Text="No minimum balance required" 
                                                    Value="No minimum balance required"></asp:MenuItem>
                                                <asp:MenuItem Text="No per check charge" Value="No per check charge">
                                                </asp:MenuItem>
                                            </asp:MenuItem>
                                            <asp:MenuItem Text="Benefits" Value="Benefits">
                                                <asp:MenuItem Text="Saves money" Value="Saves money"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </asp:MenuItem>
                                    </Items>
                                    <StaticItemTemplate>
<%# Eval("Text") %>
                                    </StaticItemTemplate>
                                </asp:Menu>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p style="font-family: 'Bookman Old Style'">
                                    <b>Features:-</b></p>
                                <ul>
                                    <li>Unlimited check writing.</li>
                                    <li>HSK Bank and Trust ATM.</li>
                                    <li>Free Access to Telebank.</li>
                                    <li>Monthly Statements.</li>
                                </ul>
                                <p style="font-family: 'Bookman Old Style'">
                                    <b>Fees:-</b></p>
                                <ul>
                                    <li>Minimum Rs.1000 opening deposit required.</li>
                                </ul>
                            </td>
                        </tr>
                    </table>
                    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                        <tr>
                            <td style="background-color: #996600">
                                <asp:Menu ID="Menu4" runat="server" 
                                    style="text-align: center; font-weight: 700; font-family: 'Bookman Old Style'">
                                    <DynamicItemTemplate>
<%# Eval("Text") %>
                                    </DynamicItemTemplate>
                                    <Items>
                                        <asp:MenuItem Text="Now Account" Value="Now Account">
                                            <asp:MenuItem Text="Features" Value="Features">
                                                <asp:MenuItem Text="Unlimited check writing" Value="Unlimited check writing">
                                                </asp:MenuItem>
                                                <asp:MenuItem Text="ATM or Debit Card" Value="ATM or Debit Card"></asp:MenuItem>
                                                <asp:MenuItem Text="Competitive interest rates" 
                                                    Value="Competitive interest rates"></asp:MenuItem>
                                            </asp:MenuItem>
                                            <asp:MenuItem Text="Benefits" Value="Benefits">
                                                <asp:MenuItem Text="Saves money" Value="Saves money"></asp:MenuItem>
                                                <asp:MenuItem Text="Earns you money" Value="Earns you money"></asp:MenuItem>
                                                <asp:MenuItem Text="Convenience" Value="Convenience"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </asp:MenuItem>
                                    </Items>
                                    <StaticItemTemplate>
                                        <%# Eval("Text") %>
                                    </StaticItemTemplate>
                                </asp:Menu>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                        <tr>
                            <td style="font-weight: 700; font-family: 'Bookman Old Style'; background-color: #996600">
                                <asp:Menu ID="Menu3" runat="server" style="text-align: center">
                                    <DynamicItemTemplate>
                                        <%# Eval("Text") %>
                                    </DynamicItemTemplate>
                                    <Items>
                                        <asp:MenuItem Text="Regular Savings" Value="Regular Savings">
                                            <asp:MenuItem Text="Features" Value="Features">
                                                <asp:MenuItem Text="Insured personal savings" Value="Insured personal savings">
                                                </asp:MenuItem>
                                                <asp:MenuItem Text="Interest earned from date of deposit to date of withdrawal" 
                                                    Value="Interest earned from date of deposit to date of withdrawal">
                                                </asp:MenuItem>
                                                <asp:MenuItem Text="Deposits &amp; withdrawal at any time without penalty" 
                                                    Value="Deposits &amp; withdrawal at any time without penalty">
                                                </asp:MenuItem>
                                            </asp:MenuItem>
                                            <asp:MenuItem Text="Benefits" Value="Benefits">
                                                <asp:MenuItem Text="Peace of mind" Value="Peace of mind"></asp:MenuItem>
                                                <asp:MenuItem Text="Earns you money" Value="Earns you money"></asp:MenuItem>
                                                <asp:MenuItem Text="Saves time &amp; is convenient" 
                                                    Value="Saves time &amp; is convenient"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </asp:MenuItem>
                                    </Items>
                                    <StaticItemTemplate>
                                        <%# Eval("Text") %>
                                    </StaticItemTemplate>
                                </asp:Menu>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p style="font-family: 'Bookman Old Style'">
                                    <b>Features:-</b></p>
                                <ul>
                                    <li>Competitive interest rates.</li>
                                    <li>Quarterly statements.</li>
                                    <li>Quarterly interest payments based on average daily balance.</li>
                                    <li>HSK&nbsp; Bank &amp; Trust ATM &amp; Debit Card.</li>
                                </ul>
                                <p style="font-family: 'Bookman Old Style'">
                                    <b>Fees:-</b></p>
                                <ul>
                                    <li>No monthly fees with a minimum balance of Rs.2000.</li>
                                </ul>
                            </td>
                        </tr>
                    </table>
                    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                        <tr>
                            <td style="background-color: #996600">
                                <asp:Menu ID="Menu5" runat="server" 
                                    style="font-weight: 700; font-family: 'Bookman Old Style'; text-align: center">
                                    <DynamicItemTemplate>
<%# Eval("Text") %>
                                    </DynamicItemTemplate>
                                    <Items>
                                        <asp:MenuItem Text="Overdraft Protection From Savings" 
                                            Value="Overdraft Protection From Savings">
                                            <asp:MenuItem Text="Features" Value="Features">
                                                <asp:MenuItem Text="Checking account overdrafts are protected" 
                                                    Value="Checking account overdrafts are protected"></asp:MenuItem>
                                                <asp:MenuItem Text="Automatic transfer to cover overdraft" 
                                                    Value="Automatic transfer to cover overdraft"></asp:MenuItem>
                                            </asp:MenuItem>
                                            <asp:MenuItem Text="Benefits" Value="Benefits">
                                                <asp:MenuItem Text="Peace of mind &amp; saves you money" 
                                                    Value="Peace of mind &amp; saves you money"></asp:MenuItem>
                                                <asp:MenuItem Text="Convenient &amp; easy" Value="Convenient &amp; easy">
                                                </asp:MenuItem>
                                            </asp:MenuItem>
                                        </asp:MenuItem>
                                    </Items>
                                    <StaticItemTemplate>
                                        <%# Eval("Text") %>
                                    </StaticItemTemplate>
                                </asp:Menu>
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
    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
        <tr>
            <td style="width: 292px">
                &nbsp;</td>
            <td style="width: 467px">
                <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                    <tr>
                        <td>
                            <p style="font-family: 'Bookman Old Style'">
                                <b>Features:-</b></p>
                            <ul>
                                <li>Interest amy be earned on average daily balance.</li>
                                <li>Free bill pay on line</li>
                                <li>Interest rate is tiered based on the balances you maintain, a higher balance 
                                    means higher rate.</li>
                                <li>Free Access to West Side Bank &amp; Trust on line.</li>
                            </ul>
                            <p style="font-family: 'Bookman Old Style'">
                                <b>Fees:-</b></p>
                            <ul>
                                <li>Rs.100 Base Charge fee if balance falls below Rs.1,000 during the month.</li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                    <tr>
                        <td>
                            <p style="font-family: 'Bookman Old Style'">
                                <b>Features:-</b></p>
                            <ul>
                                <li>Protects overdraft in checking accounts.</li>
                                <li>Funds must be available in savings accounts.</li>
                                <li>Transfers to checking will count against transactions limits in the savings 
                                    accounts.</li>
                            </ul>
                            <p style="font-family: 'Bookman Old Style'">
                                <b>Fees:-</b></p>
                            <ul>
                                <li>Rs.50 per month fees.</li>
                                <li>Transfers will be done in Rs.100 increments.</li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="3" 
                style="font-weight: 700; text-decoration: underline; text-align: center; font-family: 'Bookman Old Style'; font-size: medium; color: #999966; background-color: #333300">
                <span style="color: #FFFFFF">&copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
                </span>
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')" style="color: #FFFFFF">ProfitStars</a><span 
                    style="color: #FFFFFF">.&nbsp;</span></td>
        </tr>
    </table>
</asp:Content>

