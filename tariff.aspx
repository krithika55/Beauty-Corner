<%@ Page Language="VB" AutoEventWireup="false" CodeFile="tariff.aspx.vb" Inherits="tariff" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="Blue" Style="z-index: 100; left: 110px; position: absolute;
            top: 221px" Text="Price" Width="123px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="Blue" Style="z-index: 101; left: 110px; position: absolute;
            top: 91px" Text="Parlour Name" Width="158px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 107; left: 324px;
            position: absolute; top: 93px" Width="202px"></asp:TextBox>
        &nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Font-Bold="True"
            Font-Names="Palatino Linotype" Font-Size="18pt" ForeColor="#0000C0" Height="30px"
            Style="z-index: 115; left: 323px; position: absolute; top: 147px" Width="202px">
            <asp:ListItem>Menicure</asp:ListItem>
            <asp:ListItem>Pedicure</asp:ListItem>
            <asp:ListItem>Body Massage</asp:ListItem>
            <asp:ListItem>Hair Cut</asp:ListItem>
            <asp:ListItem>Facial Treatment</asp:ListItem>
            <asp:ListItem>Waxing</asp:ListItem>
            <asp:ListItem>Hair Care</asp:ListItem>
            <asp:ListItem>Pre Bridal Groming</asp:ListItem>
            <asp:ListItem>Hair Color</asp:ListItem>
            <asp:ListItem>Men Hair Cut</asp:ListItem>
            <asp:ListItem>Child Hair Cut</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
            ForeColor="Red" Style="z-index: 114; left: 103px; position: absolute; top: 10px"
            Text="Tariff Management" Width="432px"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="Blue" Style="z-index: 117; left: 110px; position: absolute;
            top: 156px" Text="Service Name" Width="181px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 108; left: 324px;
            position: absolute; top: 220px" Width="202px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="White" Height="61px" Style="z-index: 115; left: 110px;
            position: absolute; top: 306px" Text="Save" Width="160px" />
        <asp:Button ID="Button2" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="White" Height="61px" Style="z-index: 115; left: 281px;
            position: absolute; top: 306px" Text="Search" Width="160px" />
        <asp:Button ID="Button3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="White" Height="61px" Style="z-index: 115; left: 110px;
            position: absolute; top: 372px" Text="Update" Width="160px" />
        <asp:Button ID="Button4" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="White" Height="61px" Style="z-index: 115; left: 278px;
            position: absolute; top: 373px" Text="Delete" Width="160px" />
        <asp:Button ID="Button6" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="White" Height="61px" Style="z-index: 115; left: 278px;
            position: absolute; top: 441px" Text="Home" Width="160px" />
        <asp:Button ID="Button5" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="White" Height="61px" Style="z-index: 115; left: 110px;
            position: absolute; top: 438px" Text="Clear" Width="160px" />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="Blue" Style="z-index: 100; left: 202px; position: absolute;
            top: 268px" Width="205px"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
            Style="z-index: 120; left: 1187px; position: absolute; top: 15px" Width="136px" />
        <asp:ImageButton ID="ImageButton2" runat="server" Height="474px" ImageUrl="~/images/tariff.jpg"
            Style="z-index: 120; left: 734px; position: absolute; top: 236px" Width="612px" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3"
            ErrorMessage="Enter Valid Amount" Style="z-index: 122; left: 540px; position: absolute;
            top: 230px" ValidationExpression="^\d*\.?\d+$"></asp:RegularExpressionValidator>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 120; left: 263px; position: absolute;
            top: 219px" Text="(Rs.)" Width="60px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
