<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 68px;
            height: 29px;
            position: absolute;
            left: 116px;
            top: 123px;
        }
        .auto-style2 {
            width: 48px;
            height: 24px;
            position: absolute;
            left: 119px;
            top: 162px;
        }
        .auto-style4 {
            width: 68px;
            height: 29px;
            position: absolute;
            left: 112px;
            top: 269px;
        }
        .auto-style5 {
            width: 157px;
            height: 24px;
            position: absolute;
            left: 115px;
            top: 309px;
        }
        .auto-style7 {
            width: 68px;
            height: 29px;
            position: absolute;
            left: 112px;
            top: 418px;
        }
        .auto-style8 {
            width: 375px;
            height: 24px;
            position: absolute;
            left: 116px;
            top: 458px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server"  RepeatDirection="Horizontal" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" >
                <asp:ListItem Value="1">Square</asp:ListItem>
                <asp:ListItem Value="2">Odd/Even</asp:ListItem>
                <asp:ListItem Value="3">Palindrome</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <asp:Panel ID="Panel2" runat="server" GroupingText="Square" Height="148px" >
            <br />
            Enter no. :
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter a number !</asp:RequiredFieldValidator>
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style1"  Text="Check" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
            <br />
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" GroupingText="Odd/Even" Height="148px">
            <br />
            Enter no. :
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter a number !</asp:RequiredFieldValidator>
            <br />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style4"  Text="Check" OnClick="Button2_Click" />
            <br />
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Label"></asp:Label>
            <br />
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel4" runat="server" GroupingText="Palindrome" Height="165px">
            <br />
            Enter no. :
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter a number !</asp:RequiredFieldValidator>
            <br />
            <asp:Button ID="Button3" runat="server" CssClass="auto-style7" Text="Check" OnClick="Button3_Click" />
            <br />
            <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="Label"></asp:Label>
            <br />
            <br />
        </asp:Panel>
    </form>
</body>
</html>
