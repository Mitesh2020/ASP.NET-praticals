<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default"   Trace="true"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        table{background-color:lightgreen;border:groove;border-color:white;}
    </style>
    
       <title></title>
    <style type="text/css">
       
        .auto-style1 {
            text-align: center;
            font-size: x-large;
            font-weight: 700;
        }
        .auto-style2 {
            height: 345px;
            width: 586px;
        }
        .auto-style3 {
            width: 306px;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            font-weight: normal;
            font-size: medium;
        }
        .auto-style7 {
            width: 237px;
            text-align: right;
        }
        .auto-style9 {
            width: 584px;
            height: 356px;
        }
        .auto-style10 {
            font-size: medium;
            color: #000000;
            background-color: #FFFF00;
        }
        .auto-style11 {
            font-size: medium;
            text-align: right;
            width: 251px;
            color: #00FF00;
        }
        .auto-style12 {
            width: 237px;
            font-weight: normal;
            font-size: medium;
            text-align: right;
        }
        .auto-style15 {
            text-align: right;
            width: 251px;
        }
        .auto-style18 {
            color: #000000;
            background-color: #FFFF00;
        }
        .auto-style19 {
            font-size: xx-small;
        }
        .auto-style20 {
            width: 237px;
            font-weight: normal;
            font-size: medium;
            text-align: right;
            height: 45px;
        }
        .auto-style21 {
            width: 306px;
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel3" runat="server" Visible="False">
            </asp:Panel>
            <asp:Panel ID="Panel1" runat="server" Height="381px" Width="587px" >
                <div class="auto-style1">
                    <div>
                        <span class="auto-style18">Marksheet</span></div>
                    <table class="auto-style2"">
                        <tr>
                            <td class="auto-style7"><span class="auto-style6">ASP.NET :</span></td>
                            <td class="auto-style3">
                                <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style19" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter mark ! </asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style19" Display="Dynamic" ErrorMessage="RangeValidator" MaximumValue="100" MinimumValue="0" Type="Integer">Please enter marks between 0-100 !</asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Java :</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style19" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter mark ! </asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style19" Display="Dynamic" ErrorMessage="RangeValidator" MaximumValue="100" MinimumValue="0" Type="Integer">Please enter marks between 0-100 !</asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style20">ICN :</td>
                            <td class="auto-style21">
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style19" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter mark ! </asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style19" ErrorMessage="RangeValidator" MaximumValue="100" MinimumValue="0" Type="Integer" Display="Dynamic">Please enter marks between 0-100 !</asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">ENS :</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" CssClass="auto-style19" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter mark ! </asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="TextBox4" CssClass="auto-style19" ErrorMessage="RangeValidator" MaximumValue="100" MinimumValue="0" Type="Integer" Display="Dynamic" EnableTheming="False">Please enter marks between 0-100 !</asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Project :</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" CssClass="auto-style19" Display="Dynamic" ErrorMessage="RequiredFieldValidator">Please enter mark ! </asp:RequiredFieldValidator>
                                <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="TextBox5" CssClass="auto-style19" ErrorMessage="RangeValidator" MaximumValue="100" MinimumValue="0" Type="Integer" Display="Dynamic">Please enter marks between 0-100 !</asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit"  Width="125px" Style="background-color:yellow;border-color:white;font-family:'Times New Roman', Times, serif;font-size:medium;border-style:outset;"  />
                            </td>
                        </tr>
                    </table>
                </div>
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel2" runat="server" Height="359px" Width="586px">
            <table class="auto-style9">
                <tr>
                    <td class="auto-style11"><strong><span class="auto-style18">Subject</span></strong></td>
                    <td class="auto-style5"><strong><span class="auto-style10">Grade</span></strong></td>
                </tr>
                <tr>
                    <td class="auto-style15">ASP.NET :</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">Java :</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">ENS :</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">ICN :</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">Project :</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">Overall Performance :</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
