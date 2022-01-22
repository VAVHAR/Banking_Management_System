<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Officers_and_Staffs.aspx.cs" Inherits="Officers_and_Staffs" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
        <td>
            <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                <tr>
                    <td style="font-weight: 700; text-decoration: underline; text-align: center; color: #999966; font-size: x-large; font-family: 'Bookman Old Style'; background-color: #333300">
                        <marquee behavior="alternate" direction="left">Officers &amp; Staffs</marquee></td>
                </tr>
            </table>
            <br />
            <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                <tr>
                    <td style="width: 322px">
                        <span style="font-family: 'Bookman Old Style'; text-decoration: underline"><b>Mishraji, Chief Executive Officer<br />
                        </b></span><br />
                        <asp:Image ID="Image2" runat="server" Height="158px" 
                            ImageUrl="~/Images/Chief.jpg" Width="306px" style="margin-top: 0px" />
                    </td>
                    <td style="width: 350px">
                        <span style="text-decoration: underline; font-weight: bold; font-family: 'Bookman Old Style'">Ford Thigpen, President<br />
                        </span><br />
                        <asp:Image ID="Image3" runat="server" Height="158px" 
                            ImageUrl="~/Images/President.jpg" Width="360px" />
                    </td>
                    <td class="style4" style="width: 290px">
                        <span style="text-decoration: underline; font-weight: bold; font-family: 'Bookman Old Style'">Donnie Elliot, Senior Credit Officer<br />
                        </span><br />
                        <asp:Image ID="Image4" runat="server" Height="158px" 
                            ImageUrl="~/Images/Senior.jpg" Width="294px" />
                    </td>
                </tr>
                <tr>
                    <td style="width: 322px">
                        &nbsp;</td>
                    <td style="width: 350px">
                        &nbsp;</td>
                    <td class="style4" style="width: 290px">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
        <tr>
            <td style="width: 290px">
                &nbsp;</td>
            <td style="width: 397px">
                <span style="text-decoration: underline; font-weight: bold; font-family: 'Bookman Old Style'">
                Rhonda Thomas, Senior Vice President/CFO<br />
                <asp:Image ID="Image5" runat="server" Height="158px" 
                    ImageUrl="~/Images/Senior Vice.jpg" Width="351px" 
                    style="margin-top: 0px; margin-left: 42px;" />
                </span>
                <br />
            </td>
            <td style="width: 424px" class="style7">
                <span style="text-decoration: underline; font-weight: bold; font-family: 'Bookman Old Style'">
                Susan Rodriguez, Senior Vice President<br />
                </span>
                <br />
                <asp:Image ID="Image6" runat="server" Height="158px" 
                    ImageUrl="~/Images/vice.jpg" Width="295px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 290px">
                &nbsp;</td>
            <td colspan="3" 
                style="text-align: center; text-decoration: underline; font-weight: 700; font-family: 'Bookman Old Style'; font-size: large; color: #999966; background-color: #333300">
                Mortgage Landing Department</td>
        </tr>
        <tr>
            <td style="width: 290px">
                &nbsp;</td>
            <td style="width: 397px">
                &nbsp;</td>
            <td style="width: 424px" class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 290px">
                &nbsp;</td>
            <td style="width: 397px">
                <span style="text-decoration: underline; font-weight: bold; font-family: 'Bookman Old Style'">
                David Turner, Vice President &amp; Mortgage Operation Mgr.</span><br />
                <asp:Image ID="Image8" runat="server" Height="158px" 
                    ImageUrl="~/Images/Mortage.jpg" Width="347px" style="margin-left: 40px" />
            </td>
            <td style="width: 424px" class="style7">
                &nbsp;</td>
            <td>
                <span style="text-decoration: underline; font-weight: bold; font-family: 'Bookman Old Style'">
                Drew Miller, Mortgage Landing Officer</span><br />
                <asp:Image ID="Image7" runat="server" Height="158px" 
                    ImageUrl="~/Images/Landing.jpg" Width="263px" />
            </td>
        </tr>
        <tr>
            <td style="width: 290px">
                &nbsp;</td>
            <td style="width: 397px">
                &nbsp;</td>
            <td style="width: 424px" class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 290px">
                &nbsp;</td>
            <td style="width: 397px">
                &nbsp;</td>
            <td style="width: 424px" class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="4" 
                style="font-weight: 700; font-family: 'Bookman Old Style'; color: #FFFFFF; text-align: center; background-color: #333300">
                ©2018 HSK Bank. &nbsp;All rights reserved. </td>
        </tr>
    </table>
</asp:Content>

