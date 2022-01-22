<%@ Page Language="C#" MasterPageFile="~/Admin_Account/Welcome_To_Admin_Account.master"  AutoEventWireup="true" CodeFile="Admin_Information.aspx.cs" Inherits="Admin_Information" Title="Untitled Page" %>

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
                <marquee behavior="alternate" direction="left" style="text-align: justify">Admin Information</marquee></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align: center">
                <asp:GridView ID="GridView1" runat="server" CellPadding="4" 
                    DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" 
                    AutoGenerateColumns="False" AllowSorting="True" AllowPaging="true" PageIndex=10>
                    <AlternatingRowStyle BackColor="White" />
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
                        <asp:BoundField DataField="Fixed_Duration_Deposit" 
                            HeaderText="Fixed_Duration_Deposit" SortExpression="Fixed_Duration_Deposit" />
                        <asp:BoundField DataField="Maturity_Date" HeaderText="Maturity_Date" 
                            SortExpression="Maturity_Date" />
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString4 %>" 
                    SelectCommand="SELECT * FROM [Customer_Acc_Update]"></asp:SqlDataSource>
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
