<%@ Page Language="VB" AutoEventWireup="false" CodeFile="feedback.aspx.vb" Inherits="feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic" Font-Size="18pt"
            ForeColor="DeepPink" Style="z-index: 100; left: 494px; position: absolute; top: 200px"
            Text="Customer Name" Width="182px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic" Font-Size="18pt"
            ForeColor="DeepPink" Style="z-index: 101; left: 494px; position: absolute; top: 257px"
            Text="Date" Width="140px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 102;
            left: 702px; position: absolute; top: 137px" Width="202px" Font-Bold="True" Font-Names="Traditional Arabic" ForeColor="Blue"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 103;
            left: 702px; position: absolute; top: 196px" Width="202px" Font-Bold="True" Font-Names="Traditional Arabic" ForeColor="Blue"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 104;
            left: 702px; position: absolute; top: 255px" Width="202px" Font-Bold="True" Font-Names="Traditional Arabic" ForeColor="Blue"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Font-Size="16pt" Height="32px" Style="z-index: 105;
            left: 702px; position: absolute; top: 314px" Width="210px" Font-Bold="True" Font-Names="Traditional Arabic" ForeColor="Blue"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Traditional Arabic" Font-Size="18pt"
            ForeColor="DeepPink" Style="z-index: 106; left: 494px; position: absolute; top: 143px"
            Text="UserName" Width="174px"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Traditional Arabic" Font-Size="18pt"
            ForeColor="DeepPink" Style="z-index: 107; left: 674px; position: absolute; top: 380px"
            Text="FeedBack" Width="109px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="35pt"
            ForeColor="DarkMagenta" Style="z-index: 108; left: 597px; position: absolute; top: 7px; width: 510px;"
            Text="Comments"></asp:Label>
        <asp:ImageButton ID="ImageButton5" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
            Style="z-index: 109; left: 1202px; position: absolute; top: 26px" Width="136px" />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="116px" ImageUrl="~/images/submit-now-web-button-vector-illustration-isolated-white-background-submit-button-purple-121193595.jpg"
            Style="z-index: 110; left: 1026px; position: absolute; top: 298px" Width="260px" />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="390px" ImageUrl="~/images/feedback-2.jpg"
            Style="z-index: 111; left: -2px; position: absolute; top: -20px" Width="473px" />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="18pt"
            ForeColor="#804040" Style="z-index: 112; left: 1094px; position: absolute; top: 456px"
            Width="140px"></asp:Label>
        &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Font-Size="16pt" Height="136px" Style="z-index: 102;
            left: 467px; position: absolute; top: 422px" Width="518px" Font-Bold="True" Font-Names="Traditional Arabic" ForeColor="Blue" TextMode="MultiLine"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 101; left: 494px; position: absolute;
            top: 314px" Text="Ratings" Width="140px"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 101; left: 930px; position: absolute;
            top: 314px" Text="( 10 )" Width="70px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 106; left: 494px; position: absolute;
            top: 85px" Text="Parlour Name" Width="174px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Font-Bold="True"
            Font-Names="Palatino Linotype" Font-Size="18pt" ForeColor="#0000C0" Height="30px"
            Style="z-index: 115; left: 703px; position: absolute; top: 84px" Width="202px">
        </asp:DropDownList>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
            BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="AccessDataSource1"
            Height="264px" Style="z-index: 100; left: 208px; position: absolute; top: 587px"
            Width="946px">
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
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
            SelectCommand="SELECT * FROM [feedback]"></asp:AccessDataSource>
    </div>
    </form>
</body>
</html>
