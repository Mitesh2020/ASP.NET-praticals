<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Theme="Theme1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 66%;
            height: 615px;
        }
        .auto-style3 {
            height: 27px;
        }
        .auto-style4 {
            width: 330px;
            text-align: right;
            font-size: medium;
        }
        .auto-style5 {
            height: 27px;
            width: 330px;
            text-align: right;
        }
        .auto-style7 {
            font-size: xx-large;
            text-align: center;
            background-color: #FFFF66;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style10 {
            top: 657px;
            left: 348px;
            position: absolute;
            height: 29px;
            width: 68px;
        }
        .auto-style11 {
            top: 657px;
            left: 453px;
            position: absolute;
            height: 29px;
            width: 68px;
            right: 494px;
        }
        .auto-style12 {
            color: #000000;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="1024px" style="font-weight: 700">
                <div class="auto-style9">
                    <span class="auto-style7"><span class="auto-style12"><em>Resume</em></span><em><br class="auto-style12" /> </em> </span>
                    <br class="auto-style1" />
                </div>
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" Text="First Name :" style="font-style:italic;"  Font-Size="Larger" ForeColor="#3333CC"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="height: 25px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your name !</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label2" runat="server" Text="Last Name :" style="font-style:italic;"  Font-Size="Larger"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your last name !</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label3" runat="server" Text="Gender :" style="font-style:italic;"  Font-Size="Larger"></asp:Label>
                        </td>
                        <td>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Do not ask</asp:ListItem>
                            </asp:RadioButtonList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RadioButtonList1" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please select your gender !</asp:RequiredFieldValidator>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label4" runat="server" Text="Address :" style="font-style:italic;"  Font-Size="Larger"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server" Height="176px" TextMode="MultiLine" Width="338px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your address !</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label5" runat="server" Text="City :" style="font-style:italic;"  Font-Size="Larger"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" OnTextChanged="Button2_Click1" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter your city name !</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label6" runat="server" Text="Pincode :" style="font-style:italic;"  Font-Size="Larger"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ValidationExpression="\d{6}">Invalid pincode !</asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Needed  proper pincode !</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label16" runat="server" Text="Phone No. :" style="font-style:italic;"  Font-Size="Larger"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ValidationExpression="\d{10}">Invalid number !</asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Needed  proper phone no. !</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label17" runat="server" Text="Email ID :" style="font-style:italic;"  Font-Size="Larger"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Please enter proper email id !</asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Needed  proper email id !</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label18" runat="server" Text="Qualification :" style="font-style:italic;"  Font-Size="Larger" ></asp:Label>
                        </td>
                        <td>
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                                <asp:ListItem>Diploma</asp:ListItem>
                                <asp:ListItem>Bachelor</asp:ListItem>
                                <asp:ListItem>Master</asp:ListItem>
                                <asp:ListItem>PHD</asp:ListItem>
                            </asp:RadioButtonList>
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style10" OnClick="Button1_Click2" OnClientClick="this.form.reset();" Text="Reset" Style="background-color:yellow;border-color:white;font-style:italic;" SkinID="Reset" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Strikeout="False" ForeColor="#FF3300" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="RadioButtonList2" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please choose any option !</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="Submit" CssClass="auto-style11" Style="background-color:yellow;border-color:white;font-style:italic;" />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
                <br class="auto-style1" />
                <br class="auto-style1" />
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                <br class="auto-style1" />
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                <br class="auto-style1" />
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
                <br class="auto-style1" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
