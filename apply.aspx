<%@ Page Language="VB" AutoEventWireup="false" CodeFile="apply.aspx.vb" Inherits="apply" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 100; left: 68px; position: absolute;
            top: 197px" Text="Fees" Width="60px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 101; left: 68px; position: absolute;
            top: 143px" Text="Parlour Name" Width="160px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 102; left: 245px;
            position: absolute; top: 140px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 103; left: 245px;
            position: absolute; top: 196px" Width="202px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 104; left: 245px;
            position: absolute; top: 86px" Width="202px" AutoPostBack="True">
        </asp:DropDownList>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 105; left: 68px; position: absolute;
            top: 92px" Text="Course Name" Width="166px"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 106; left: 68px; position: absolute;
            top: 309px" Text="First Name" Width="158px"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 107; left: 68px; position: absolute;
            top: 365px" Text="Phone Number" Width="170px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 108; left: 68px; position: absolute;
            top: 423px" Text="Address" Width="158px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 109; left: 68px; position: absolute;
            top: 253px" Text="User Name" Width="160px"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
            ForeColor="#0000C0" Style="z-index: 110; left: 127px; position: absolute; top: 18px"
            Text="Application" Width="274px"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
            Style="z-index: 111; left: 1187px; position: absolute; top: 15px" Width="136px" />
        <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 112; left: 245px;
            position: absolute; top: 252px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 113; left: 245px;
            position: absolute; top: 308px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 114; left: 245px;
            position: absolute; top: 364px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 115; left: 245px;
            position: absolute; top: 423px" Width="202px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="#C000C0" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 116; left: 201px;
            position: absolute; top: 481px" Text="Submit" Width="148px" />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 117; left: 377px; position: absolute;
            top: 514px" Width="158px"></asp:Label>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="529px" ImageUrl="~/images/registration-intro.jpg"
            Style="z-index: 118; left: 622px; position: absolute; top: 2px" Width="550px" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5"
            ErrorMessage="Enter Valid Phone Number" Style="z-index: 119; left: 460px; position: absolute;
            top: 377px" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 120; left: 177px; position: absolute;
            top: 200px" Text="(Rs.)" Width="60px"></asp:Label>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2"
            ErrorMessage="Enter Valid Amount" Style="z-index: 122; left: 463px; position: absolute;
            top: 214px" ValidationExpression="^\d*\.?\d+$"></asp:RegularExpressionValidator>
    
    </div>
    </form>
</body>
</html>
