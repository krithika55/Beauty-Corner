<%@ Page Language="VB" AutoEventWireup="false" CodeFile="notice.aspx.vb" Inherits="notice" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            &nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 101; left: 491px; position: absolute;
                top: 310px" Text="Date" Width="123px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="16pt" ForeColor="Blue" Height="30px" Style="z-index: 102; left: 702px;
                position: absolute; top: 137px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="16pt" ForeColor="Blue" Height="30px" Style="z-index: 103; left: 702px;
                position: absolute; top: 196px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="16pt" ForeColor="Blue" Height="30px" Style="z-index: 104; left: 702px;
                position: absolute; top: 255px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="16pt" ForeColor="Blue" Height="32px" Style="z-index: 105; left: 702px;
                position: absolute; top: 314px" Width="210px"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 106; left: 496px; position: absolute;
                top: 197px" Text="User Name" Width="138px"></asp:Label>
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 107; left: 489px; position: absolute;
                top: 247px" Text="Messages" Width="140px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="35pt"
                ForeColor="DarkMagenta" Style="z-index: 108; left: 555px; position: absolute;
                top: 17px" Text="Notification" Width="316px"></asp:Label>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
                Style="z-index: 109; left: 1167px; position: absolute; top: 11px" Width="136px" />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="116px" ImageUrl="~/images/submit-now-web-button-vector-illustration-isolated-white-background-submit-button-purple-121193595.jpg"
                Style="z-index: 110; left: 565px; position: absolute; top: 365px" Width="260px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="402px" ImageUrl="~/images/giphy7.gif"
                Style="z-index: 111; left: -2px; position: absolute; top: -20px" Width="467px" />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="18pt"
                ForeColor="#804040" Style="z-index: 112; left: 865px; position: absolute; top: 407px"
                Width="140px"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
                SelectCommand="SELECT * FROM [feedback]"></asp:AccessDataSource>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 106; left: 493px; position: absolute;
                top: 138px" Text="Parlour Name" Width="174px"></asp:Label>
        </div>
    
    </div>
    </form>
</body>
</html>
