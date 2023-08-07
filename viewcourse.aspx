<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewcourse.aspx.vb" Inherits="viewcourse" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="120px" ImageUrl="~/images/homenew.webp"
                Style="z-index: 120; left: 1217px; position: absolute; top: 0px" Width="103px" />
            &nbsp;
            <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
                ForeColor="#0000C0" Style="z-index: 114; left: 454px; position: absolute; top: 29px"
                Text="Course Details" Width="323px"></asp:Label>
            &nbsp; &nbsp;
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
                BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="AccessDataSource1"
                Height="278px" Style="z-index: 100; left: 53px; position: absolute; top: 147px"
                Width="1243px" Font-Size="16pt">
                <RowStyle BackColor="White" ForeColor="#330099" />
                <Columns>
                    <asp:BoundField DataField="Parlour_Name" HeaderText="Parlour_Name" SortExpression="Parlour_Name" />
                    <asp:BoundField DataField="Phone_Number" HeaderText="Phone_Number" SortExpression="Phone_Number" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="Course_Name" HeaderText="Course_Name" SortExpression="Course_Name" />
                    <asp:BoundField DataField="Duration" HeaderText="Duration" SortExpression="Duration" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                    <asp:BoundField DataField="Fees" HeaderText="Fees" SortExpression="Fees" />
                    <asp:BoundField DataField="Details" HeaderText="Details" SortExpression="Details" />
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            </asp:GridView>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
                SelectCommand="SELECT * FROM [course]"></asp:AccessDataSource>
            &nbsp; &nbsp;&nbsp;
        </div>
    
    </div>
    </form>
</body>
</html>
