<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 100; left: 891px; position: absolute;
            top: 226px" Text="Password" Width="115px"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 101; left: 891px; position: absolute;
            top: 152px" Text="User Name" Width="142px"></asp:Label>
        &nbsp;
        <asp:Image ID="Image2" runat="server" Height="626px" ImageUrl="~/images/49684817-hair-salon-building-and-interior-with-customer-hairdresser-barber-hair-style-hair-cut-hair-care.webp"
            Style="z-index: 102; left: -1px; position: absolute; top: 0px" Width="830px" />
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="25pt" ForeColor="Red" Height="48px"
            Style="z-index: 103; left: 1052px; position: absolute; top: 146px" Width="246px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="25pt" ForeColor="Fuchsia" Height="48px"
            Style="z-index: 104; left: 1057px; position: absolute; top: 223px" Width="246px" TextMode="Password"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Size="25pt" Style="z-index: 106; left: 794px;
            position: absolute; top: 321px"></asp:Label>
        &nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="130px" ImageUrl="~/images/24831-6-member-login-button-clipart.png"
            Style="z-index: 110; left: 943px; position: absolute; top: 300px" Width="308px" />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="25pt"
            ForeColor="#0000C0" Style="z-index: 109; left: 971px; position: absolute; top: 58px"
            Text="Customer Login" Width="281px"></asp:Label><asp:ImageButton ID="ImageButton2" runat="server" Height="130px" ImageUrl="~/images/360_F_15678319_JNtDaU0ukkdzQdMmfKyO5oGRmnwiT1Id.jpg"
            Style="z-index: 110; left: 940px; position: absolute; top: 438px" Width="308px" />
    
    </div>
    </form>
</body>
</html>
