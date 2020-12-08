<%@ Page Language="C#" AutoEventWireup="true" CodeFile="webform-1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 459px;
            height: 396px;
        }
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1" border="1">
                <tr>
                    <td colspan="2" class="auto-style2"><strong>This is Webform-1</strong></td>
                   
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Email :"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Text="Crosspage postback - Webform2" PostBackUrl="~/webform-2.aspx" />
                    </td>
                    
                </tr>
                <tr>
                    <td colspan="2" class="auto-style3">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
                    </td>
                    
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
