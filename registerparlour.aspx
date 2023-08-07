<%@ Page Language="VB" AutoEventWireup="false" CodeFile="registerparlour.aspx.vb" Inherits="registerparlour" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 100; left: 719px; position: absolute;
                top: 294px" Text="Owner  Name" Width="205px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 101; left: 719px; position: absolute;
                top: 170px" Text="Gender" Width="158px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 102; left: 719px; position: absolute;
                top: 480px" Text="City" Width="158px"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 103; left: 719px; position: absolute;
                top: 232px" Text="Password" Width="158px"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 104; left: 719px; position: absolute;
                top: 356px" Text="Email" Width="158px"></asp:Label>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 105; left: 719px; position: absolute;
                top: 418px" Text="Phone Number" Width="202px"></asp:Label>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 106; left: 719px; position: absolute;
                top: 548px" Text="Address" Width="158px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 107; left: 960px;
                position: absolute; top: 113px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 108; left: 955px;
                position: absolute; top: 293px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 109; left: 962px;
                position: absolute; top: 219px" Width="202px" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 110; left: 960px;
                position: absolute; top: 362px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 111; left: 960px;
                position: absolute; top: 425px" Width="202px"></asp:TextBox>
            &nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Style="z-index: 112; left: 960px; position: absolute;
                top: 488px" Width="202px"></asp:TextBox>
            &nbsp;
            <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
                ForeColor="Blue" Style="z-index: 113; left: 699px; position: absolute; top: 23px"
                Text="Parlour Registration" Width="498px"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Height="30px" Style="z-index: 114; left: 960px;
                position: absolute; top: 168px" Width="202px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Unisex</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Lucida Bright"
                Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 115; left: 853px;
                position: absolute; top: 604px" Text="Save" Width="148px" />
            &nbsp; &nbsp;
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 116; left: 719px; position: absolute;
                top: 108px" Text="Parlour Name" Width="202px"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Style="z-index: 117; left: 960px; position: absolute;
                top: 548px" Width="202px"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                Font-Size="18pt" ForeColor="Navy" Style="z-index: 118; left: 1044px; position: absolute;
                top: 628px" Width="158px"></asp:Label>
            &nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
                Style="z-index: 119; left: 1187px; position: absolute; top: 15px" Width="136px" />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            s
            <asp:Image ID="Image2" runat="server" Height="727px" ImageUrl="~/images/s-l1600.jpg"
                Style="z-index: 120; left: -121px; position: absolute; top: -4px" Width="759px" />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4"
                ErrorMessage="Enter Valid Mail Id" Style="z-index: 122; left: 1178px; position: absolute;
                top: 375px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5"
                ErrorMessage="Enter Valid Phone Number" Style="z-index: 122; left: 1175px; position: absolute;
                top: 435px" ValidationExpression="\d{10}" Width="192px"></asp:RegularExpressionValidator>
        </div>
    
    </div>
    </form>
</body>
</html>
