<%@ Page Language="C#" MasterPageFile="~/Admin_Account/Welcome_To_Admin_Account.master"  AutoEventWireup="true" CodeFile="Admin_Customer_Information.aspx.cs" Inherits="Admin_Information" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
                    AutoGenerateColumns="False" AllowSorting="True">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="First_Name" HeaderText="First_Name" 
                            SortExpression="First_Name" />
                        <asp:BoundField DataField="Last_Name" HeaderText="Last_Name" 
                            SortExpression="Last_Name" />
                        <asp:BoundField DataField="DOB_Date" HeaderText="DOB_Date" 
                            SortExpression="DOB_Date" />
                        <asp:BoundField DataField="DOB_Month" HeaderText="DOB_Month" 
                            SortExpression="DOB_Month" />
                        <asp:BoundField DataField="DOB_Year" HeaderText="DOB_Year" 
                            SortExpression="DOB_Year" />
                        <asp:BoundField DataField="Address" HeaderText="Address" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                        <asp:BoundField DataField="PinCode" HeaderText="PinCode" 
                            SortExpression="PinCode" />
                        <asp:BoundField DataField="Country" HeaderText="Country" 
                            SortExpression="Country" />
                        <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" 
                            SortExpression="Phone_No" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Mobile" HeaderText="Mobile" 
                            SortExpression="Mobile" />
                        <asp:BoundField DataField="Status" HeaderText="Status" 
                            SortExpression="Status" />
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
                    SelectCommand="SELECT * FROM [Create_Account]"></asp:SqlDataSource>
&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align: center">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
