<%@ Page Language="VB" AutoEventWireup="false" CodeFile="course.aspx.vb" Inherits="course" %>

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
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 100; left: 731px; position: absolute;
                top: 362px" Text="Duration" Width="141px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 101; left: 731px; position: absolute;
                top: 424px" Text="Gender" Width="158px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 102; left: 731px; position: absolute;
                top: 486px" Text="Fees" Width="158px"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 103; left: 731px; position: absolute;
                top: 548px" Text="Details" Width="158px"></asp:Label>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 104; left: 729px; position: absolute;
                top: 175px" Text="Phone Number" Width="183px"></asp:Label>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 105; left: 736px; position: absolute;
                top: 240px" Text="Address" Width="158px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 106; left: 727px; position: absolute;
                top: 115px" Text="Parlour Name" Width="160px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 107; left: 960px;
                position: absolute; top: 113px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 108; left: 960px;
                position: absolute; top: 176px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 109; left: 958px;
                position: absolute; top: 243px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 110; left: 958px;
                position: absolute; top: 306px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Height="30px" Style="z-index: 111; left: 958px;
                position: absolute; top: 369px" Width="202px"></asp:TextBox>
            &nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Style="z-index: 112; left: 960px; position: absolute;
                top: 488px" Width="202px"></asp:TextBox>
            <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 120; left: 902px; position: absolute;
                top: 490px" Text="(Rs.)" Width="54px"></asp:Label>
            &nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="30pt"
                ForeColor="Blue" Style="z-index: 113; left: 783px; position: absolute; top: 36px"
                Text="Course Details" Width="321px"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Height="30px" Style="z-index: 114; left: 968px;
                position: absolute; top: 431px" Width="202px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" BackColor="#C000C0" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 115; left: 850px;
                position: absolute; top: 620px" Text="Submit" Width="148px" />
            &nbsp; &nbsp;
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#C000C0" Style="z-index: 116; left: 731px; position: absolute;
                top: 300px" Text="Course Name" Width="166px"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="#0000C0" Style="z-index: 117; left: 960px; position: absolute;
                top: 548px" Width="202px"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                Font-Size="18pt" ForeColor="Navy" Style="z-index: 118; left: 1136px; position: absolute;
                top: 597px" Width="158px"></asp:Label>
            &nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="126px" ImageUrl="~/images/homenew.webp"
                Style="z-index: 119; left: 1203px; position: absolute; top: 8px" Width="129px" />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            s
            <asp:Image ID="Image2" runat="server" Height="727px" ImageUrl="~/images/D-nUTjzVAAIth7-.jpg_large"
                Style="z-index: 120; left: -42px; position: absolute; top: 3px" Width="759px" />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2"
                ErrorMessage="Enter Valid Phone Number" Style="z-index: 122; left: 1180px; position: absolute;
                top: 184px" ValidationExpression="\d{10}" Width="172px"></asp:RegularExpressionValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6"
                ErrorMessage="Enter Valid Amount" Style="z-index: 122; left: 1186px; position: absolute;
                top: 500px" ValidationExpression="^\d*\.?\d+$" Width="135px"></asp:RegularExpressionValidator>
        </div>
    
    </div>
    </form>
</body>
</html>
