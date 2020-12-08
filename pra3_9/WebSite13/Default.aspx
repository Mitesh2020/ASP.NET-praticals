<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 68px;
            height: 29px;
            position: absolute;
            left: 55px;
            top: 65px;
        }
        .auto-style2 {
            position: absolute;
            left: 154px;
            top: 70px;
        }
        .auto-style3 {
            height: 149px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <asp:Label ID="Label1" runat="server" Text="Enter Pan card no. :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please fill data !</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ValidationExpression="[A-Z]{5}\d{4}[A-Z]{1}">Invalid Pan Card no. !</asp:RegularExpressionValidator>
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style1"  Text="Submit" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" CssClass="auto-style2"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
