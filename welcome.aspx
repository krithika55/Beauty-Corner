<%@ Page Language="VB" AutoEventWireup="false" CodeFile="welcome.aspx.vb" Inherits="welcome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Aharoni" Font-Size="25pt"
                ForeColor="Purple" Style="z-index: 100; left: 810px; position: absolute; top: 34px"
                Text="Select Your Role" Width="270px"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="309px" ImageUrl="~/images/Admin-icon.png"
                Style="z-index: 102; left: 1002px; position: absolute; top: 113px" Width="280px" />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="342px" ImageUrl="~/images/download (1).png"
                Style="z-index: 102; left: 632px; position: absolute; top: 88px" Width="308px" />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="25pt" ForeColor="Indigo" Style="z-index: 100; left: 694px; position: absolute;
                top: 454px" Text="Customer" Width="168px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="25pt" ForeColor="Indigo" Style="z-index: 100; left: 1058px; position: absolute;
                top: 467px" Text="Shop Owner" Width="202px"></asp:Label>
            <asp:ImageButton ID="ImageButton3" runat="server" Height="634px" ImageUrl="~/images/1602595_59f70.gif"
                Style="z-index: 102; left: -3px; position: absolute; top: -2px" Width="628px" />
            &nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="25pt"
                ForeColor="Indigo" Style="z-index: 100; left: 90px; position: absolute; top: 129px"
                Text="Welcome To Beauty Corner" Width="482px"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="25pt"
                ForeColor="Purple" Style="z-index: 100; left: 181px; position: absolute; top: 282px"
                Text="Project Done By " Width="301px"></asp:Label>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="25pt"
                ForeColor="Purple" Style="z-index: 100; left: 240px; position: absolute; top: 332px"
                Text="S.Krithika" Width="132px"></asp:Label>
            &nbsp;
        </div>
    
    </div>
    </form>
</body>
</html>
