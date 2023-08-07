<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 100; left: 509px; position: absolute;
            top: 151px" Text="First Name" Width="158px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 101; left: 509px; position: absolute;
            top: 196px" Text="Password" Width="158px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 102; left: 509px; position: absolute;
            top: 241px" Text="Re Type Password" Width="167px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 103; left: 509px; position: absolute;
            top: 286px" Text="Email" Width="158px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 104; left: 509px; position: absolute;
            top: 331px" Text="Phone Number" Width="155px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 105; left: 509px; position: absolute;
            top: 376px" Text="Address" Width="158px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="14pt" Style="z-index: 106; left: 687px;
            position: absolute; top: 106px" Height="19px" Width="198px" ForeColor="Navy" Font-Names="Traditional Arabic"></asp:TextBox>
        &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Trebuchet MS"
            Font-Size="30pt" ForeColor="#C000C0" Style="z-index: 107; left: 628px; position: absolute;
            top: 18px" Text="Sign Up" Width="169px"></asp:Label>
        &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 108; left: 509px; position: absolute;
            top: 106px" Text="User Name" Width="163px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="Navy" Style="z-index: 109; left: 618px; position: absolute;
            top: 596px" Width="158px"></asp:Label>
        &nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="119px" ImageUrl="~/images/homenew.webp"
            Style="z-index: 110; left: 1194px; position: absolute; top: 15px" Width="118px" />
        &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="304px" ImageUrl="~/images/istockphoto-923413566-612x612.jpg"
            Style="z-index: 111; left: 1048px; position: absolute; top: 224px" Width="268px" />
        &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 112; left: 509px; position: absolute;
            top: 422px" Text="Gender" Width="158px"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Font-Names="Traditional Arabic" Font-Size="14pt"
            ForeColor="Navy" Height="19px" Style="z-index: 113; left: 687px; position: absolute;
            top: 151px" Width="198px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Font-Names="Traditional Arabic" Font-Size="14pt"
            ForeColor="Navy" Height="19px" Style="z-index: 114; left: 687px; position: absolute;
            top: 196px" Width="198px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Font-Names="Traditional Arabic" Font-Size="14pt"
            ForeColor="Navy" Height="19px" Style="z-index: 115; left: 687px; position: absolute;
            top: 241px" Width="198px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Font-Names="Traditional Arabic" Font-Size="14pt"
            ForeColor="Navy" Height="19px" Style="z-index: 116; left: 687px; position: absolute;
            top: 286px" Width="198px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Font-Names="Traditional Arabic" Font-Size="14pt"
            ForeColor="Navy" Height="19px" Style="z-index: 117; left: 687px; position: absolute;
            top: 331px" Width="198px"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" Font-Names="Traditional Arabic" Font-Size="14pt"
            ForeColor="Navy" Height="19px" Style="z-index: 118; left: 687px; position: absolute;
            top: 379px" Width="198px"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3"
            ControlToValidate="TextBox4" ErrorMessage="Password Mismatch" Style="z-index: 119;
            left: 899px; position: absolute; top: 248px"></asp:CompareValidator>
        <asp:RadioButton ID="RadioButton1" runat="server" Font-Names="Traditional Arabic"
            Font-Size="14pt" ForeColor="Navy" GroupName="a" Style="z-index: 120; left: 689px;
            position: absolute; top: 424px" Text="Male" />
        <asp:RadioButton ID="RadioButton2" runat="server" Font-Names="Traditional Arabic"
            Font-Size="14pt" ForeColor="Navy" GroupName="a" Style="z-index: 121; left: 759px;
            position: absolute; top: 423px" Text="Female" />
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
            Font-Size="14pt" ForeColor="Purple" Style="z-index: 122; left: 840px; position: absolute;
            top: 426px" Width="78px"></asp:Label>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="109px" ImageUrl="~/images/signup.png"
            Style="z-index: 123; left: 544px; position: absolute; top: 488px" Width="285px" />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="324px" ImageUrl="~/images/DgPmZr3UcAAad05.png"
            Style="z-index: 124; left: 6px; position: absolute; top: 96px" Width="486px" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5"
            ErrorMessage="Enter Valid Mail id" Style="z-index: 126; left: 899px; position: absolute;
            top: 290px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            Width="132px"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6"
            ErrorMessage="Enter Valid Phone Number" Style="z-index: 126; left: 899px; position: absolute;
            top: 333px" ValidationExpression="\d{10}" Width="175px"></asp:RegularExpressionValidator>
    </div>
    </form>
</body>
</html>
