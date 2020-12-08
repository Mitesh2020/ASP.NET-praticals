<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="username" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" >
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                    <asp:BoundField DataField="username" HeaderText="username" ReadOnly="True" SortExpression="username" />
                    <asp:BoundField DataField="pasword" HeaderText="pasword" SortExpression="pasword" />
                    <asp:BoundField DataField="phone_no" HeaderText="phone_no" SortExpression="phone_no" />
                    <asp:BoundField DataField="email_id" HeaderText="email_id" SortExpression="email_id" />
                    <asp:BoundField DataField="favourite_color" HeaderText="favourite_color" SortExpression="favourite_color" />
                    <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                    <asp:BoundField DataField="favourite_food" HeaderText="favourite_food" SortExpression="favourite_food" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:testConnectionString %>" DeleteCommand="DELETE FROM [account] WHERE [username] = @username" InsertCommand="INSERT INTO [account] ([username], [pasword], [phone_no], [email_id], [favourite_color], [age], [favourite_food]) VALUES (@username, @pasword, @phone_no, @email_id, @favourite_color, @age, @favourite_food)" SelectCommand="SELECT [username], [pasword], [phone_no], [email_id], [favourite_color], [age], [favourite_food] FROM [account]" UpdateCommand="UPDATE [account] SET [pasword] = @pasword, [phone_no] = @phone_no, [email_id] = @email_id, [favourite_color] = @favourite_color, [age] = @age, [favourite_food] = @favourite_food WHERE [username] = @username">
                <DeleteParameters>
                    <asp:Parameter Name="username" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="username" Type="String" />
                    <asp:Parameter Name="pasword" Type="String" />
                    <asp:Parameter Name="phone_no" Type="Decimal" />
                    <asp:Parameter Name="email_id" Type="String" />
                    <asp:Parameter Name="favourite_color" Type="String" />
                    <asp:Parameter Name="age" Type="Decimal" />
                    <asp:Parameter Name="favourite_food" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="pasword" Type="String" />
                    <asp:Parameter Name="phone_no" Type="Decimal" />
                    <asp:Parameter Name="email_id" Type="String" />
                    <asp:Parameter Name="favourite_color" Type="String" />
                    <asp:Parameter Name="age" Type="Decimal" />
                    <asp:Parameter Name="favourite_food" Type="String" />
                    <asp:Parameter Name="username" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
