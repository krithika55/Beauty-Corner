<%@ Page Language="VB" AutoEventWireup="false" CodeFile="parsearch.aspx.vb" Inherits="parsearch" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
            BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="AccessDataSource1"
            Height="303px" Style="z-index: 100; left: 32px; position: absolute; top: 200px"
            Width="1253px" Font-Size="16pt">
            <RowStyle BackColor="White" ForeColor="#330099" />
            <Columns>
                <asp:BoundField DataField="Parlour_Name" HeaderText="Parlour_Name" SortExpression="Parlour_Name" />
                <asp:BoundField DataField="Owner_Name" HeaderText="Owner_Name" SortExpression="Owner_Name" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                <asp:BoundField DataField="E_Mail" HeaderText="E_Mail" SortExpression="E_Mail" />
                <asp:BoundField DataField="Phone_Number" HeaderText="Phone_Number" SortExpression="Phone_Number" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        </asp:GridView>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
            Style="z-index: 120; left: 1187px; position: absolute; top: 15px" Width="136px" />
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
            SelectCommand="SELECT * FROM [parlour] WHERE (([City] = ?) AND ([Gender] = ?))">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="City" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="DropDownList1" Name="Gender" PropertyName="SelectedValue"
                    Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
        <asp:Button ID="Button2" runat="server" BackColor="#C000C0" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 116; left: 895px;
            position: absolute; top: 106px" Text="Submit" Width="148px" />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 117; left: 287px; position: absolute;
            top: 124px" Text="City" Width="78px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 107; left: 395px;
            position: absolute; top: 124px" Width="156px"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
            ForeColor="#0000C0" Style="z-index: 114; left: 489px; position: absolute; top: 25px"
            Text="Parlour Details" Width="367px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 101; left: 580px; position: absolute;
            top: 128px" Text="Gender" Width="94px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#0000C0" Height="30px" Style="z-index: 115; left: 684px;
            position: absolute; top: 124px" Width="202px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Unisex</asp:ListItem>
        </asp:DropDownList>
    
    </div>
    </form>
</body>
</html>
