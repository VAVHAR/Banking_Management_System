<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online_Banking_Summary.aspx.cs" Inherits="Online_Banking_Summary" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 100%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            width: 285px;
        }
        .style3
        {
            width: 285px;
            height: 128px;
        }
        .style4
        {
            height: 128px;
        }
    </style>
</head>
<body background="Images/bank4.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style3">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.jpg" />
            </td>
            <td style="font-weight: 700; font-size: xx-large; font-family: 'Monotype Corsiva'; color: #999966; background-color: #333300; text-align: justify;" 
                class="style4">
                <marquee behavior="alternate" direction="left" scrollamount="1">WestSide Bank</marquee>
                <marquee behavior="alternate" direction="left" scrollamount="10">WestSide Bank</marquee></td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td style="background-color: #333300">
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="style1">
        <tr>
            <td style="font-size: x-large; font-family: 'Bookman Old Style'; font-weight: 700; color: #999966; text-align: justify; background-color: #333300">
                <marquee behavior="alternate" direction="left">Accounts Summary</marquee></td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <table class="style1">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
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
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="5">
                            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                                BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                                DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" 
                                Width="1241px" onselectedindexchanged="GridView1_SelectedIndexChanged">
                                <Columns>
                                    <asp:BoundField DataField="Account_Type" HeaderText="Account_Type" 
                                        SortExpression="Account_Type" />
                                    <asp:BoundField DataField="Customer_ID" HeaderText="Customer_ID" 
                                        SortExpression="Customer_ID" />
                                    <asp:BoundField DataField="Minimum_Balance" HeaderText="Minimum_Balance" 
                                        SortExpression="Minimum_Balance" />
                                    <asp:BoundField DataField="Current_Balance" HeaderText="Current_Balance" 
                                        SortExpression="Current_Balance" />
                                    <asp:BoundField DataField="Status" HeaderText="Status" 
                                        SortExpression="Status" />
                                    <asp:BoundField DataField="Overdraft" HeaderText="Overdraft" 
                                        SortExpression="Overdraft" />
                                    <asp:BoundField DataField="Fixed_Duration_Deposit" HeaderText="Fixed_Duration_Deposit" 
                                        SortExpression="Fixed_Duration_Deposit" />
                                    <asp:BoundField DataField="Maturity_Date" HeaderText="Maturity_Date" 
                                        SortExpression="Maturity_Date" />
                                </Columns>
                                <FooterStyle BackColor="#CCCCCC" />
                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                <AlternatingRowStyle BackColor="#CCCCCC" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString4 %>" 
                                SelectCommand="SELECT * FROM [Customer_Acc_Update]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
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
    </table>
    </form>
</body>
</html>
