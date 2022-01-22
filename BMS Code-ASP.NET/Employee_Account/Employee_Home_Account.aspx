<%@ Page Language="C#" MasterPageFile="~/Employee_Account/Welcome_To_Employee_Account.master" AutoEventWireup="true" CodeFile="Employee_Home_Account.aspx.cs" Inherits="Employee_Account_Employee_Home_Account" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            text-align: justify;
            font-weight: 700;
            font-family: "Bookman Old Style";
        }
        .style13
        {
            font-weight: 700;
            font-size: x-large;
            color: #999966;
            font-family: "Bookman Old Style";
            text-align: justify;
            background-color: #333300;
        }
        .style14
        {
            background-image: url('Images/imagesCAPHSZLG.jpg');
            color:Lime;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table class="style1">
        <tr>
            <td class="style13" colspan="2">
                <span class="style14"><marquee behavior="alternate" direction="left">Employee Home Account</marquee></span></td>
        </tr>
        <tr>
            <td class="style12">
                HSK Bank operates in highly automated environment in terms of informations 
                technology and communications systems. All the banks branches have Automated 
                Teller Machines(ATMs) to allows customers to have easy access to their money.<br />
                <br />
                The objective of the bank is to build sound relations with its customers both 
                individuals and coporates. To achieve the objectives, the banks maintains the 
                highest level of ethical standards, professional integrity, corporates 
                governance and regulatory compliance.WestSide Bank&#39;s business is based on two 
                core values- Customer Relationship &amp; Service Excellence.<br />
                <br />
                WestSide Bank provide retail banking services to its customers giving the 
                customer a one-stop platform for all their banking requirements.The bank also 
                has a wide array of retail loan product including auto loan, loan against 
                marketable security, personal loan and home loan.</td>
            <td style="text-align: right">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/mube-agreement.jpg" 
                    Width="228px" />
            </td>
        </tr>
    </table>
</asp:Content>


