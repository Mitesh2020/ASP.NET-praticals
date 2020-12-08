<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            width: 1004px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 404px;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style6 {
            width: 68px;
            height: 29px;
            position: absolute;
            left: 526px;
            top: 356px;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            width: 315px;
            height: 22px;
            position: absolute;
            left: 639px;
            top: 358px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style3">
                <strong><em>Registration Form<br />
                </em>
            </div>
            <table align="center" class="auto-style2">
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Name :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="576px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Age ( In numbers ) :"></asp:Label>
                        </strong></td>
                    <td><strong>
                        <asp:TextBox ID="TextBox2" runat="server" Width="128px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                        </strong>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" CssClass="auto-style7" Display="Dynamic" ErrorMessage="RangeValidator" MaximumValue="50" MinimumValue="18">Your age should be between 18 to 50 !</asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="ID No. :"></asp:Label>
                        </strong></td>
                    <td><strong>
                        <asp:TextBox ID="TextBox3" runat="server" Width="576px"></asp:TextBox>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style5" Text="Address :"></asp:Label>
                        </strong></td>
                    <td><strong>
                        <asp:TextBox ID="TextBox4" runat="server" Width="576px"></asp:TextBox>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text="Password :"></asp:Label>
                        </strong></td>
                    <td><strong>
                        <asp:TextBox ID="TextBox5" runat="server" Width="210px"></asp:TextBox>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style5" Text="Confirm Password :"></asp:Label>
                        </strong></td>
                    <td><strong>
                        <asp:TextBox ID="TextBox6" runat="server" Width="206px"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" CssClass="auto-style7" Display="Dynamic" ErrorMessage="CompareValidator">Password do not match !</asp:CompareValidator>
                        </strong></td>
                </tr>
            </table>
            </strong>
        </div>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Text="Submit" OnClick="Button1_Click" />
        <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Text="Label"></asp:Label>
    </form>
</body>
</html>
