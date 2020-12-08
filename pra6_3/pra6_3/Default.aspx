<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 738px;
            height: 867px;
        }
        .auto-style2 {
            font-size: xx-large;
            text-align: left;
        }
        .auto-style3 {
            text-align: center;
            width: 231px;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            width: 231px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style2">Resume</td>
                    <td>
                        <asp:Label ID="Label13" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="First Name :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your name</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Last Name :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your last name</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Gender :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RadioButtonList1" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please select your gender</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Address :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your address</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="City :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your city</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Text="Pincode :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your pincode</asp:RequiredFieldValidator>
&nbsp;<br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ValidationExpression="\d{6}">Pincode must be of 6 digits</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Text="Phone No. :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your phone no.</asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ValidationExpression="\d{10}">Phone no. must be of 10 digits</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label11" runat="server" Text="Email ID :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your email id</asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter proper email id</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label10" runat="server" Text="Qualification :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem>Diploma</asp:ListItem>
                            <asp:ListItem>Bachelor</asp:ListItem>
                            <asp:ListItem>Master</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label9" runat="server" Text="Specialization :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>IT</asp:ListItem>
                            <asp:ListItem>CIVIL</asp:ListItem>
                            <asp:ListItem>MECH</asp:ListItem>
                            <asp:ListItem>ELECTRIC</asp:ListItem>
                            <asp:ListItem>AUTO MOBILE</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" Text="Percantage :"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your percentage</asp:RequiredFieldValidator>
                        <br />
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="RangeValidator" MaximumValue="100" MinimumValue="0" Type="Integer">Enter percentage between 0-100</asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="168px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button2" runat="server" Text="Reset" Width="168px" OnClick="Button2_Click" OnClientClick="resetAllControls();" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button3" runat="server" Text="Show Data" Width="168px" OnClick="Button3_Click" PostBackUrl="~/Default2.aspx" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
