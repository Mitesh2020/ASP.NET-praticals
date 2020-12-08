<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 109px;
            height: 132px;
            position: absolute;
            left: 10px;
            top: 15px;
        }
        .auto-style4 {
            height: 263px;
        }
        .auto-style5 {
            width: 134px;
            height: 127px;
            position: absolute;
            left: 176px;
            top: 17px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="auto-style2" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" AutoPostBack="True">
                <asp:ListItem>ASP.NET</asp:ListItem>
                <asp:ListItem>ENS</asp:ListItem>
                <asp:ListItem>ICN</asp:ListItem>
                <asp:ListItem>JAVA</asp:ListItem>
                <asp:ListItem>PROJECT</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Select any items from checkbox list ."></asp:Label>
            <br />
            <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style5"></asp:ListBox>
   </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
