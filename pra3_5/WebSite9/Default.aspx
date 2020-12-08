<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            width: 133px;
            height: 109px;
            left: 163px;
            top: 17px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" Height="115px"  Width="138px" SelectionMode= "Multiple" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>Milk</asp:ListItem>
                <asp:ListItem>Bread</asp:ListItem>
                <asp:ListItem>Snacks</asp:ListItem>
                <asp:ListItem>File pages</asp:ListItem>
                <asp:ListItem>Ice cream</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
           <asp:ListBox ID="ListBox2" runat="server"  CssClass="auto-style1"  SelectionMode="Multiple">
                <asp:ListItem>₹30</asp:ListItem>
                <asp:ListItem>₹50</asp:ListItem>
                <asp:ListItem>₹100</asp:ListItem>
                <asp:ListItem>₹100</asp:ListItem>
                <asp:ListItem>₹250</asp:ListItem>
            </asp:ListBox>
            <asp:Button ID="Total" runat="server" OnClick="Button1_Click" Text="Total" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ></asp:TextBox>
        </div>
    </form>
</body>
</html>
