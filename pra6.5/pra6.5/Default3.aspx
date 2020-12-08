<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1323px;
            height: 534px;
        }
        .auto-style2 {
            height: 201px;
        }
        .auto-style3 {
            height: 200px;
        }
        .auto-style4 {
            width: 48px;
            height: 24px;
            left: 111px;
            top: 385px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Panel ID="Panel1" runat="server" GroupingText="Check" Height="158px">
                            <br />
                            <asp:Label ID="Label1" runat="server" Text="Enter Username :"></asp:Label>
                            &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            &nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Panel ID="Panel2" runat="server" GroupingText="Security Questions" Height="209px">
                            <br />
                            <asp:Label ID="Label3" runat="server" Text="What is your favourite colour ?"></asp:Label>
                            &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            &nbsp;<br />&nbsp;<br /><asp:Label ID="Label5" runat="server" Text="What is your favourite food ?"></asp:Label>
                            &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            &nbsp;<br />
                            <br />
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" />
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Panel ID="Panel3" runat="server" GroupingText="Update Password" Height="261px">
                            <br />
                            <asp:Label ID="Label7" runat="server" Text="New Password :"></asp:Label>
                            &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <asp:Label ID="Label8" runat="server" Text="Confirm Password :"></asp:Label>
                            &nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="CompareValidator">Password not matched</asp:CompareValidator>
                            <br />
                            <br />
                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Submit" />
                            &nbsp;<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Button ID="Button4" runat="server" PostBackUrl="~/Default.aspx" Text="Login" />
                        </asp:Panel>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
