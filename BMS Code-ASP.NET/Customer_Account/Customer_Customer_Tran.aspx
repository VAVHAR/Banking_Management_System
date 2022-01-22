<%@ Page Language="C#" MasterPageFile="~/Customer_Account/Welcome_To_Customer_Account.master"  AutoEventWireup="true" CodeFile="~/Customer_Account/Customer_Customer_Tran.cs" Inherits="Customer_Information" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                style="text-align: justify; font-weight: 700; color: #999966; font-size: x-large; font-family: 'Bookman Old Style'; background-color: #333300">
                <marquee behavior="alternate" direction="left" style="text-align: justify">Customer Information</marquee></td>
        </tr>
                <tr>
            <td>
                &nbsp;</td>
            <td style="text-align: center">
                <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" 
                    AutoGenerateColumns="False" AllowSorting="True" AllowPaging="true" PageSize="10"
                    DataSourceID="SqlDataSource1">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Transfer" HeaderText="Transfer" 
                            SortExpression="Transfer" />
                        <asp:BoundField DataField="Withdraw" HeaderText="Withdraw" 
                            SortExpression="Withdraw" />
                        <asp:BoundField DataField="Deposit" HeaderText="Deposit" 
                            SortExpression="Deposit" />
                        <asp:BoundField DataField="From_Acc_No" HeaderText="From_Acc_No" 
                            SortExpression="From_Acc_No" />
                        <asp:BoundField DataField="To_Acc_No" HeaderText="To_Acc_No" 
                            SortExpression="To_Acc_No" />
                        <asp:BoundField DataField="Amount" HeaderText="Amount" 
                            SortExpression="Amount" />
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString2 %>" 
                    SelectCommand="SELECT * FROM [Emp_Create_Transaction]"></asp:SqlDataSource>
&nbsp;
                </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                </td>
            <td style="text-align: center" class="style12">
            </td>
            <td class="style12">
                </td>
        </tr>
    </table>
</asp:Content>
