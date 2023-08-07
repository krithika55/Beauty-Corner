<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewfeed.aspx.vb" Inherits="viewfeed" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="108px" ImageUrl="~/images/homenew.webp"
                Style="z-index: 120; left: 1192px; position: absolute; top: 16px" Width="121px" />
            <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
                ForeColor="#0000C0" Style="z-index: 114; left: 438px; position: absolute; top: 28px"
                Text="Customer Feedback" Width="438px"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
                BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="AccessDataSource4"
                Height="221px" Style="z-index: 100; left: 54px; position: absolute; top: 148px"
                Width="1246px" Font-Size="18pt">
                <RowStyle BackColor="White" ForeColor="#330099" />
                <Columns>
                    <asp:BoundField DataField="Parlour_Name" HeaderText="Parlour_Name" SortExpression="Parlour_Name" />
                    <asp:BoundField DataField="User_Name" HeaderText="User_Name" SortExpression="User_Name" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                    <asp:BoundField DataField="Ratings" HeaderText="Ratings" SortExpression="Ratings" />
                    <asp:BoundField DataField="Feedback" HeaderText="Feedback" SortExpression="Feedback" />
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            </asp:GridView>
            <asp:AccessDataSource ID="AccessDataSource4" runat="server" DataFile="~/parlour.mdb"
                SelectCommand="SELECT * FROM [feedback] WHERE ([Parlour_Name] = ?)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="Label1" Name="Parlour_Name" PropertyName="Text"
                        Type="String" />
                </SelectParameters>
            </asp:AccessDataSource>
            <asp:AccessDataSource ID="AccessDataSource3" runat="server" DataFile="~/parlour.mdb"
                SelectCommand="SELECT * FROM [notice] WHERE ([User_Name] = ?)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="Label1" Name="User_Name" PropertyName="Text" Type="String" />
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
    </form>
</body>
</html>
