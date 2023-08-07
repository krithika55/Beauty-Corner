<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewapp.aspx.vb" Inherits="viewapp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="111px" ImageUrl="~/images/homenew.webp"
            Style="z-index: 120; left: 1212px; position: absolute; top: 15px" Width="111px" />
        <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
            ForeColor="#0000C0" Style="z-index: 114; left: 410px; position: absolute; top: 31px"
            Text="View Application Details" Width="535px"></asp:Label>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
            BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="AccessDataSource1"
            Height="252px" Style="z-index: 100; left: 40px; position: absolute; top: 196px"
            Width="1233px" Font-Size="16pt">
            <RowStyle BackColor="White" ForeColor="#330099" />
            <Columns>
                <asp:BoundField DataField="Parlour_Name" HeaderText="Parlour_Name" SortExpression="Parlour_Name" />
                <asp:BoundField DataField="Course_Name" HeaderText="Course_Name" SortExpression="Course_Name" />
                <asp:BoundField DataField="Fees" HeaderText="Fees" SortExpression="Fees" />
                <asp:BoundField DataField="User_Name" HeaderText="User_Name" SortExpression="User_Name" />
                <asp:BoundField DataField="First_Name" HeaderText="First_Name" SortExpression="First_Name" />
                <asp:BoundField DataField="Phone_Number" HeaderText="Phone_Number" SortExpression="Phone_Number" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
            SelectCommand="SELECT * FROM [apply] WHERE ([Parlour_Name] = ?)">
            <SelectParameters>
                <asp:ControlParameter ControlID="Label1" Name="Parlour_Name" PropertyName="Text"
                    Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
    
    </div>
    </form>
</body>
</html>
