<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewnotice.aspx.vb" Inherits="viewnotice" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
            Style="z-index: 120; left: 1187px; position: absolute; top: 15px" Width="136px" />
        <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
            ForeColor="#0000C0" Style="z-index: 114; left: 438px; position: absolute; top: 28px"
            Text="View Notifcation" Width="438px"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
            BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="AccessDataSource1"
            Height="258px" Style="z-index: 100; left: 84px; position: absolute; top: 142px"
            Width="1094px" Font-Size="16pt">
            <RowStyle BackColor="White" ForeColor="#330099" />
            <Columns>
                <asp:BoundField DataField="Parlour_Name" HeaderText="Parlour_Name" SortExpression="Parlour_Name" />
                <asp:BoundField DataField="User_Name" HeaderText="User_Name" SortExpression="User_Name" />
                <asp:BoundField DataField="Messages" HeaderText="Messages" SortExpression="Messages" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
            SelectCommand="SELECT * FROM [notice] WHERE ([User_Name] = ?)">
            <SelectParameters>
                <asp:ControlParameter ControlID="Label1" Name="User_Name" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div>
    </form>
</body>
</html>
