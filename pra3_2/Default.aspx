<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Theme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            left: 474px;
            top: 23px;
            width: 145px;
            height: 153px;
        }
        .auto-style3 {
            height: 29px;
            position: absolute;
            left: 89px;
            top: 189px;
        }
        .auto-style4 {
            height: 29px;
            position: absolute;
            left: 476px;
            top: 189px;
            bottom: 359px;
        }
        .auto-style5 {
            height: 29px;
            position: absolute;
            left: 474px;
            top: 230px;
        }
        .auto-style6 {
            position: relative;
            left: 3px;
            top: 12px;
        }
        .auto-style7 {
            height: 29px;
            position: absolute;
            left: 89px;
            top: 231px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style6" Height="153px" Width="145px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" style="background-color:hotpink;border-color:white;" >
                <asp:ListItem>Mango</asp:ListItem>
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Grapes</asp:ListItem>
                <asp:ListItem>Orange</asp:ListItem>
                <asp:ListItem>Pineapple</asp:ListItem>
            </asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="auto-style7" OnClick="Button2_Click" Text="All &gt;&gt;" Width="65px" style="background-color:orange;border-color:white;" />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style3" OnClick="Button1_Click" Text="&gt;" Width="65px" style="background-color:orange;border-color:white;"  />
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" CssClass="auto-style4" OnClick="Button3_Click" Text="&lt;" Width="64px" style="background-color:hotpink;border-color:white;" />
            <br />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" CssClass="auto-style5" OnClick="Button4_Click" Text="All &lt;&lt;" Width="66px" style="background-color:hotpink;border-color:wheat;" />
            <br />
            <asp:ListBox ID="ListBox2" runat="server" CssClass="auto-style1" Height="157px" Width="150px" style="background-color:orange;border-color:white;">
                <asp:ListItem>Potato</asp:ListItem>
                <asp:ListItem>Onion</asp:ListItem>
                <asp:ListItem>Corn</asp:ListItem>
                <asp:ListItem>Cucumber</asp:ListItem>
                <asp:ListItem>Tomato</asp:ListItem>
            </asp:ListBox>
            <br />
        </div>
    </form>
</body>
</html>
