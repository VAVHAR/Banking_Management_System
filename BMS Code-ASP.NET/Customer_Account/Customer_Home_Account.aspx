<%@ Page Language="C#" MasterPageFile="~/Customer_Account/Welcome_To_Customer_Account.master" AutoEventWireup="true" CodeFile="Customer_Home_Account.aspx.cs" Inherits="Create_Customer" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            height: 241px;
        }
        .style13
        {
            height: 233px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table class="style1">
        <tr>
            <td 
                
                
                style="text-align: justify; font-family: 'Bookman Old Style'; font-weight: 700; font-size: x-large; color: #999966; background-color: #333300">
                <marquee behavior="alternate" direction="right">Customer Home Account</marquee></td>
        </tr>
        <tr>
            <td style="font-family: 'Bookman Old Style'; font-weight: 700; text-align: justify" 
                class="style12">
                <table class="style1">
                    <tr>
                        <td class="style13">
                            Banking should be effortless. With HSK Bank, the efforts are rewarding. No 
                            matter what a customer&#39;s need and occupational status, we have a range of 
                            solutions that are second to none.<br />
                            <br />
                            Whether you&#39;re employed in a company and needs a simple Saving account or run 
                            your own business and require a robust banking partner, WestSide bank not only 
                            has the perfect solution for you, but also can recommend products that can 
                            augment your planning for the future.<br />
                            <br />
                            Now, with an WestSide Bank Current Account,experience the freedom of multi-city 
                            banking! You can have the power of multi location access to your account from 
                            any of your branches. Not only that, you can do most of your 
                            banking transcations form the comfort of your office or home without stepping 
                            out.</td>
                        <td class="style13">
                            <asp:Image ID="Image2" runat="server" 
                                ImageUrl="~/Images/hd_regular_fixed.jpg" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>


