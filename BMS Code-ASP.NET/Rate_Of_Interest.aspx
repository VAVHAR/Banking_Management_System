<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Rate_Of_Interest.aspx.cs" Inherits="Rate_Of_Interest" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
        <td>
            <table style="width: 100%; height: 100%; border: 3px solid #c0c0c0">
                <tr>
                    <td colspan="2" 
                        
                        style="font-weight: 700; text-decoration: underline; font-family: 'Bookman Old Style'; text-align: center; color: #999966; background-color: #333300; font-size: x-large;">
                        <marquee behavior="alternate" direction="left">1 . Rate of Interest in Advance</marquee></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; width: 715px">
                        <b>Base Rate(per annum) w.e.f. 06.05.2011</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-align: center">
                        <b>10.00%</b></td>
                </tr>
                <tr>
                    <td colspan="2" 
                        style="font-weight: 700; text-decoration: underline; text-align: center; color: #999966; font-family: 'Bookman Old Style'; background-color: #333300">
                        2 . Wholesale (Bill discounted under LC for all categories)</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline; font-weight: 700; text-align: center; width: 715px; background-color: #999966">
                        Particulars</td>
                    <td style="font-size: small; text-decoration: underline; font-family: 'Bookman Old Style'; text-align: center; background-color: #999966">
                        <b>Rate of Interest</b></td>
                </tr>
                <tr>
                    <td colspan="2" 
                        style="font-family: 'Bookman Old Style'; font-size: small; font-weight: 700; text-decoration: underline; background-color: #999966">
                        1 . When bills discounted are under Letter of Credit of Our Bank/other Prime 
                        Banks</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline; width: 715px">
                        <b>A. Having contractual maturity from 1 to 90 days</b></td>
                    <td style="font-size: small; text-decoration: underline">
                        <b style="font-family: 'Bookman Old Style'">0.50% above Base Rate</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline; width: 715px">
                        <b>B. Having contractual maturity from 90 to 180 days</b></td>
                    <td style="font-size: small; font-family: 'Bookman Old Style'; text-decoration: underline">
                        <b>0.75% above Base Rate</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; width: 715px; font-weight: 700; text-decoration: underline;">
                        C. Having contractual maturity more than 180 days upto 1 year(Our Bank&#39;s LC)</td>
                    <td style="font-size: small; font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline;">
                        4% above Base Rate</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; width: 715px; font-weight: 700; text-decoration: underline;">
                        D. Having contractual maturity more than 180 days upto 1 year(Other Bank&#39;s LC)</td>
                    <td style="font-size: small; font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline;">
                        4.50% above Base Rate</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline; text-align: center; color: #999966; background-color: #333300;" 
                        colspan="2">
                        3 . Micro/Small Enterprises</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; " colspan="2">
                        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                            <tr>
                                <td style="text-decoration: underline; text-align: center; background-color: #999966">
                                    <b>Loan Limit</b></td>
                                <td style="text-decoration: underline; text-align: center; background-color: #999966">
                                    <b>For Micro Enterprises</b></td>
                                <td style="text-decoration: underline; text-align: center; background-color: #999966">
                                    <b>For Small Enterprises</b></td>
                            </tr>
                            <tr>
                                <td style="text-decoration: underline">
                                    <b>A. Upto Rs.50,000</b></td>
                                <td style="text-decoration: underline">
                                    <b>At Base Rate</b></td>
                                <td style="text-decoration: underline">
                                    <b>0.50% above Base Rate</b></td>
                            </tr>
                            <tr>
                                <td style="text-decoration: underline">
                                    <b>B. Above Rs.50,000 upto Rs.2.00 Lacs</b></td>
                                <td style="text-decoration: underline">
                                    <b>0.50% above Base Rate</b></td>
                                <td style="text-decoration: underline">
                                    <b>1.00% above Base Rate</b></td>
                            </tr>
                            <tr>
                                <td style="text-decoration: underline">
                                    <b>C. Above Rs.2.00 Lacs but less than Rs.25 Lacs</b></td>
                                <td style="text-decoration: underline">
                                    <b>2.75% above Base Rate</b></td>
                                <td style="text-decoration: underline">
                                    <b>3.25% above Base Rate</b></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width: 100%; height: 100%; border: 3px solid #c0c0c0">
    <tr>
        <td class="style4">
            &nbsp;</td>
        <td>
            <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                <tr>
                    <td colspan="3" 
                        style="text-align: center; font-weight: 700; text-decoration: underline; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300">
                        4 . Loan Against Bank&#39;s Own Deosit(LABOD)-For advances below Rs.1 Crore</td>
                </tr>
                <tr>
                    <td style="text-align: center; text-decoration: underline; font-weight: 700; font-size: small; font-family: 'Bookman Old Style'; background-color: #999966">
                        Category</td>
                    <td style="font-weight: 700; text-decoration: underline; text-align: center; font-size: small; font-family: 'Bookman Old Style'; background-color: #999966">
                        Loan to Depositor</td>
                    <td style="font-weight: 700; text-decoration: underline; text-align: center; font-size: small; font-family: 'Bookman Old Style'; background-color: #999966">
                        Loan to Third Party</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>A. Domestic(Public)</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>1.50% over Deposit Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>2% over Deposit Rate or 3.50% above Base Rate, whichever is higher</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>B. Senior Citizens</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>1.25% over Deposit Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>Not Applicable</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>C. NRE Deposits(Public)</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>1.50% over Deposit Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>2% over Deposit Rate or 3.50% above Base Rate, whichever is higher</b></td>
                </tr>
                <tr>
                    <td colspan="3" 
                        style="font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline; text-align: center; color: #999966; background-color: #333300">
                        5 . Loan Against Bank&#39;s Own Deosit(LABOD)-For advances below Rs.1 Crore</td>
                </tr>
                <tr>
                    <td style="font-weight: 700; text-decoration: underline; font-family: 'Bookman Old Style'; font-size: small; text-align: center; background-color: #999966">
                        Category</td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; font-weight: 700; text-decoration: underline; text-align: center; background-color: #999966">
                        Loan to Depositor</td>
                    <td style="text-align: center; text-decoration: underline; font-weight: 700; font-size: small; font-family: 'Bookman Old Style'; background-color: #999966">
                        Loan to Third Party</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>A. Domestic(Public)</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>1.75% over Deposit Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>2.25% over Deposit Rate or 3.50% above Base Rate, whichever is higher</b></td>
                </tr>
                <tr>
                    <td colspan="3" 
                        style="text-decoration: underline; text-align: center; color: #999966; font-weight: 700; font-family: 'Bookman Old Style'; background-color: #333300">
                        6 . Medium Enterprises</td>
                </tr>
                <tr>
                    <td colspan="3" 
                        style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline; font-weight: 700; background-color: #999966">
                        1 . For Advances over Rs.2/- Lacs and less than Rs.25/- Lacs:-3.75% above Base 
                        Rate</td>
                </tr>
                <tr>
                    <td colspan="3" 
                        style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline; font-weight: 700; background-color: #999966">
                        2 . For Advances of Rs.25/- Lacs and above:-</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline; font-weight: 700; text-align: center; background-color: #999966">
                        Credit Rating</td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline; text-align: center; font-weight: 700; background-color: #999966">
                        Fund Based Limits upto Rs.10/- Crores</td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline; text-align: center; font-weight: 700; background-color: #999966">
                        Fund Based Limits above Rs.10/- Crores</td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>A. CR1</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>2.90% above Base Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>3.50% above Base Rate</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>B. CR2</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>3.25% above Base Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>3.75% above Base Rate</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>C. CR3</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>3.75% above Base Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>4.25% above Base Rate</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>D. CR4</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>4.25% above Base Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>4.75% above Base Rate</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>E. CR5</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>5.00% above Base Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>5.50% above Base Rate</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>F. CR6,7,8,9,10</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>5.75% above Base Rate</b></td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        <b>6.25% above Base Rate</b></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        &nbsp;</td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        &nbsp;</td>
                    <td style="font-family: 'Bookman Old Style'; font-size: small; text-decoration: underline">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

