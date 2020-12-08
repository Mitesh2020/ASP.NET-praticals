<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 120px;
            height: 102px;
            position: absolute;
            left: 174px;
            top: 67px;
        }
        .auto-style2 {
            width: 110px;
            height: 106px;
            position: absolute;
            left: 10px;
            top: 64px;
        }
        .auto-style3 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" CssClass="auto-style2">
                <asp:ListItem>Dancing</asp:ListItem>
                <asp:ListItem>Swimming</asp:ListItem>
                <asp:ListItem>Gaming</asp:ListItem>
                <asp:ListItem>Reading</asp:ListItem>
            </asp:CheckBoxList>
&nbsp;<asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" CssClass="auto-style1"></asp:ListBox>
            <span class="auto-style3">Hobbies</span></div>
    </form>
</body>
</html>
