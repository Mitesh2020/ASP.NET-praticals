<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="bd" runat="server">
    <form runat="server" >
        <div >
            <asp:RadioButtonList runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" ID="rdcolor">
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>Green</asp:ListItem>
                <asp:ListItem>Orange</asp:ListItem>
            </asp:RadioButtonList>
            <br />
          
            <br />
          
        </div>
    </form>
</body>
</html>
