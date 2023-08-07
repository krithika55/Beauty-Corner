<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewtariff.aspx.vb" Inherits="viewtariff" %>

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
        <asp:Button ID="Button2" runat="server" BackColor="#C000C0" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 116; left: 774px;
            position: absolute; top: 108px" Text="Submit" Width="148px" />
        <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
            ForeColor="#0000C0" Style="z-index: 114; left: 473px; position: absolute; top: 25px"
            Text="Tariff Details" Width="307px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#0000C0" Height="30px" Style="z-index: 115; left: 553px;
            position: absolute; top: 118px" Width="202px" AutoPostBack="True">
        </asp:DropDownList>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
            BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="AccessDataSource1"
            Height="270px" Style="z-index: 100; left: 76px; position: absolute; top: 197px"
            Width="1079px" Font-Size="16pt">
            <RowStyle BackColor="White" ForeColor="#330099" />
            <Columns>
                <asp:BoundField DataField="pname" HeaderText="Parlour Name" SortExpression="pname" />
                <asp:BoundField DataField="sname" HeaderText="Service Name" SortExpression="sname" />
                <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
            SelectCommand="SELECT * FROM [tariff] WHERE ([pname] = ?)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="pname" PropertyName="SelectedValue"
                    Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 117; left: 371px; position: absolute;
            top: 118px" Text="Parlour Name" Width="168px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
