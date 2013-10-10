

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    <p class="auto-style1">
        <strong>Salary Calculator</strong></p>
    <p>
        Hours Worked:</p>
    <p>
        <asp:TextBox ID="HoursTxt" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Hours Worked"></asp:RequiredFieldValidator>
        </p>
    <p>
        Wage:</p>
    <p>
        <asp:TextBox ID="WageTxt" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Wage..."></asp:RequiredFieldValidator>
        </p>
    <p>
        Pre-Tax Deductions:</p>
    <p>
        <asp:TextBox ID="PreTxt" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Pre-Tax Deductions"></asp:RequiredFieldValidator>
        </p>
    <p>
        Post-Tax Deductions:</p>
    <p>
        <asp:TextBox ID="PostTxt" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Post-Tax Deductions"></asp:RequiredFieldValidator>
        </p>
    <p>
        Net Income:</p>
    <p>
        <asp:TextBox ID="NItxt" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Net Income"></asp:RequiredFieldValidator>
        </p>
    <p>
        <asp:Button ID="btnCalc" runat="server" Text="Calculate" />
        <asp:Button ID="btnClear" runat="server" Text="Clear" />
        </p>


    </div>
    </form>
</body>
</html>
