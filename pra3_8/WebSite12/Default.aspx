<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 132px;
            height: 40px;
            position: absolute;
            left: 15px;
            top: 14px;
        }
        .auto-style4 {
            width: 144px;
            height: 41px;
            position: absolute;
            left: 174px;
            top: 13px;
        }
        .auto-style5 {
            width: 166px;
            height: 40px;
            position: absolute;
            left: 347px;
            top: 14px;
        }
        .auto-style6 {
            width: 201px;
            height: 40px;
            position: absolute;
            left: 548px;
            top: 15px;
        }
        .auto-style7 {
            width: 184px;
            height: 37px;
            position: absolute;
            left: 781px;
            top: 16px;
        }
        .auto-style8 {
            position: absolute;
            left: 1024px;
            top: 14px;
            width: 167px;
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Show image" CssClass="auto-style3" OnClick="Button1_Click" />
            <br />
            <asp:Button ID="Button6" runat="server" CssClass="auto-style5" OnClick="Button6_Click" Text="Add Label" />
            <asp:Button ID="Button8" runat="server" CssClass="auto-style7" OnClick="Button8_Click" Text="Add TextBox" />
            <asp:Button ID="Button9" runat="server" CssClass="auto-style8" OnClick="Button9_Click" Text="Show Calender" />
            <br />
            <asp:Button ID="Button7" runat="server" CssClass="auto-style6" OnClick="Button7_Click" Text="Add RadioButtonList" />
            <br />
            <asp:Button ID="Button5" runat="server" CssClass="auto-style4" OnClick="Button5_Click" Text="Add Button" />
            <br />
            <asp:PlaceHolder ID="PlaceHolder1" runat="server" ></asp:PlaceHolder>
            <br />
        </div>
    </form>
</body>
</html>
