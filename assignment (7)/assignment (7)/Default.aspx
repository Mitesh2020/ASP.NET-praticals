<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" SelectionMode="Multiple">
                <asp:ListItem>ASP.NET</asp:ListItem>
                <asp:ListItem>ENS</asp:ListItem>
                <asp:ListItem>JAVA</asp:ListItem>
                <asp:ListItem>ICN</asp:ListItem>
            </asp:ListBox>
            <asp:TextBox ID="TextBox1" runat="server" Width="509px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
