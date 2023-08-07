<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewbook.aspx.vb" Inherits="viewbook" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <div>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
                    Style="z-index: 120; left: 1187px; position: absolute; top: 15px" Width="136px" />
                <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
                    ForeColor="#0000C0" Style="z-index: 114; left: 413px; position: absolute; top: 28px"
                    Text="Customer Booking Details" Width="564px"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
                    BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="AccessDataSource3"
                    Height="295px" Style="z-index: 100; left: 99px; position: absolute; top: 167px"
                    Width="1052px" Font-Size="18pt">
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <Columns>
                        <asp:BoundField DataField="Parlour_Name" HeaderText="Parlour_Name" SortExpression="Parlour_Name" />
                        <asp:BoundField DataField="User_name" HeaderText="User_name" SortExpression="User_name" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Service_Name" HeaderText="Service_Name" SortExpression="Service_Name" />
                        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                        <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
                    </Columns>
                    <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                    <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                </asp:GridView>
                <asp:AccessDataSource ID="AccessDataSource3" runat="server" DataFile="~/parlour.mdb"
                    SelectCommand="SELECT * FROM [book] WHERE ([Parlour_Name] = ?)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label1" Name="Parlour_Name" PropertyName="Text"
                            Type="String" />
                    </SelectParameters>
                </asp:AccessDataSource>
                <asp:AccessDataSource ID="AccessDataSource2" runat="server" DataFile="~/parlour.mdb"
                    SelectCommand="SELECT * FROM [feedback] WHERE ([Parlour_Name] = ?)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label1" Name="Parlour_Name" PropertyName="Text"
                            Type="String" />
                    </SelectParameters>
                </asp:AccessDataSource>
                <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
                    SelectCommand="SELECT * FROM [apply] WHERE ([Parlour_Name] = ?)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label1" Name="Parlour_Name" PropertyName="Text"
                            Type="String" />
                    </SelectParameters>
                </asp:AccessDataSource>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
