<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 518px;
            height: 489px;
        }
        .auto-style2 {
            width: 246px;
        }
        .auto-style3 {
            width: 842px;
        }
        .auto-style4 {
            width: 68px;
            height: 29px;
            position: absolute;
            left: 437px;
            top: 532px;
        }
        .auto-style5 {
            width: 84px;
            height: 22px;
            position: absolute;
            left: 860px;
            top: 533px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" SelectionMode="Multiple">
                            <asp:ListItem>ASP.NET</asp:ListItem>
                            <asp:ListItem>ENS</asp:ListItem>
                            <asp:ListItem>JAVA</asp:ListItem>
                            <asp:ListItem>ICN</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Password :"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" MaxLength="8"></asp:TextBox>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" NavigateUrl="~/aboutusaspx.aspx">About us :</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Text="Submit" />
    </form>
</body>
</html>
