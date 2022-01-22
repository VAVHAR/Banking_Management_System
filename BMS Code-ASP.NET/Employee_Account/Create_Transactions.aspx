<%@ Page Language="C#" MasterPageFile="~/Employee_Account/Welcome_To_Employee_Account.master" AutoEventWireup="true" CodeFile="Create_Transactions.aspx.cs" Inherits="Employee_Account_Create_Transactions" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style15
        {
            width: 377px;
        }
        .style16
        {
        }
        .style17
        {
            width: 174px;
        }
        .style18
        {
            width: 284px;
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
        .style19
        {
            width: 285px;
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
        .style20
        {
            width: 377px;
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
        .style21
        {
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                
                style="font-weight: 700; font-family: 'Bookman Old Style'; font-size: x-large; color: Lime; text-align: justify; background-image: url('Images/imagesCAPHSZLG.jpg');" 
                class="style16"><marquee behavior="alternate" direction="left">Create Transaction</marquee>
               </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17" rowspan="3">
                &nbsp;</td>
            <td class="style20" rowspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                I Want To do</td>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style18">
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="Transfer" value="RadioButton" OnCheckedChanged="RadioButton1_CheckedChanged" />
                        </td>
                        <td class="style21">
                            Transfer</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style19">
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="Withdraw" value="RadioButton" />
                        </td>
                        <td class="style21">
                            Withdraw</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style18">
                            <asp:RadioButton ID="RadioButton3" runat="server" Text="Deposit" value="RadioButton" />
                        </td>
                        <td class="style21">
                            Deposit</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                From&nbsp;</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource2" DataTextField="Customer_ID" 
                    DataValueField="Customer_ID">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString2 %>" 
                    SelectCommand="SELECT [Customer_ID] FROM [Customer_Acc_Create]">
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString5 %>" 
                    SelectCommand="SELECT [Customer_ID] FROM [Customer_Acc_Create]" 
                   >
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                To</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="Customer_ID" 
                    DataValueField="Customer_ID">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Amount</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Please enter Amount!" 
                    style=" font-weight: 700"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                OTP</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" Text="Verify OTP" style="font-weight: 700; font-family: 'Bookman Old Style'; font-size: small; color: #999966; background-color: #333300;" 
                     onclick="Button3_Click"  />
                <asp:Label ID="Label2" runat="server"></asp:Label><br/>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="Please enter OTP!" ControlToValidate="TextBox2" style=" font-weight: 700" ></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style17" style="text-align: center">
                &nbsp;</td>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" 
                    
                    
                    style="font-weight: 700; font-family: 'Bookman Old Style'; font-size: large; color: #999966; background-color: #333300;" Text="Submit" 
                    Width="177px" onclick="Button1_Click" />
            &nbsp;
                <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #000099"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

