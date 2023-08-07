<%@ Page Language="VB" AutoEventWireup="false" CodeFile="booking.aspx.vb" Inherits="booking" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 100; left: 494px; position: absolute;
                top: 200px" Text="Customer Name" Width="182px"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 101; left: 496px; position: absolute;
                top: 319px" Text="Date" Width="140px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="16pt" ForeColor="Blue" Height="30px" Style="z-index: 102; left: 702px;
                position: absolute; top: 137px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="16pt" ForeColor="Blue" Height="30px" Style="z-index: 103; left: 702px;
                position: absolute; top: 196px" Width="202px"></asp:TextBox>
            &nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="16pt" ForeColor="Blue" Height="32px" Style="z-index: 104; left: 702px;
                position: absolute; top: 314px" Width="210px"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 105; left: 494px; position: absolute;
                top: 143px" Text="UserName" Width="174px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="35pt"
                ForeColor="DarkMagenta" Style="z-index: 106; left: 492px; position: absolute;
                top: 13px" Text="Booking Details " Width="420px"></asp:Label>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="145px" ImageUrl="~/images/homenew.webp"
                Style="z-index: 107; left: 1152px; position: absolute; top: 4px" Width="136px" />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="125px" ImageUrl="~/images/submit-now-web-button-vector-illustration-isolated-white-background-submit-button-purple-121193595.jpg"
                Style="z-index: 108; left: 572px; position: absolute; top: 430px" Width="260px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="402px" ImageUrl="~/images/booking-word-with-blue-mouse_698953-7335.jpg"
                Style="z-index: 109; left: -2px; position: absolute; top: -20px" Width="467px" />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="18pt"
                ForeColor="#804040" Style="z-index: 110; left: 839px; position: absolute; top: 477px"
                Width="366px"></asp:Label>
            &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 111; left: 494px; position: absolute;
                top: 260px" Text="Service Name" Width="179px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 112; left: 494px; position: absolute;
                top: 85px" Text="Parlour Name" Width="174px"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Font-Bold="True"
                Font-Names="Palatino Linotype" Font-Size="18pt" ForeColor="#0000C0" Height="30px"
                Style="z-index: 113; left: 703px; position: absolute; top: 84px" Width="202px">
            </asp:DropDownList>
            &nbsp;
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/parlour.mdb"
                SelectCommand="SELECT * FROM [feedback]"></asp:AccessDataSource>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="18pt" ForeColor="DeepPink" Style="z-index: 114; left: 496px; position: absolute;
                top: 386px" Text="TIme" Width="140px"></asp:Label>
            &nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Font-Bold="True"
                Font-Names="Palatino Linotype" Font-Size="18pt" ForeColor="#0000C0" Height="30px"
                Style="z-index: 116; left: 702px; position: absolute; top: 254px" Width="202px">
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
            <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66"
                BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
                ForeColor="#663399" Height="200px" ShowGridLines="True" Style="z-index: 118;
                left: 949px; position: absolute; top: 233px" Width="220px">
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <SelectorStyle BackColor="#FFCC66" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
            </asp:Calendar>
            <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" Font-Bold="True"
                Font-Names="Palatino Linotype" Font-Size="18pt" ForeColor="#0000C0" Height="30px"
                Style="z-index: 116; left: 704px; position: absolute; top: 385px" Width="202px">
                <asp:ListItem>10 am</asp:ListItem>
                <asp:ListItem>11 am</asp:ListItem>
                <asp:ListItem>12 pm</asp:ListItem>
                <asp:ListItem>1 pm</asp:ListItem>
                <asp:ListItem>2 pm</asp:ListItem>
                <asp:ListItem>3 pm</asp:ListItem>
                <asp:ListItem>4 pm</asp:ListItem>
                <asp:ListItem>5 pm</asp:ListItem>
                <asp:ListItem>6 pm</asp:ListItem>
                <asp:ListItem>7 pm</asp:ListItem>
                <asp:ListItem>8 pm</asp:ListItem>
                <asp:ListItem>9 pm</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
