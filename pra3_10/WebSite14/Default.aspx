<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 66%;
            height: 297px;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style7 {
            width: 267px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label1" runat="server" Text="Enter Password :"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please fill your password !</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1" ControlToValidate="TextBox2" ErrorMessage="CompareValidator">Password not matched !</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label2" runat="server" Text="Enter Confirm Password :"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please fill your confirm password !</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" Text="Label" Width="200px"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
