<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Header.aspx.cs" Inherits="home.WebForm1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/homeStyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            height: 674px;
        }
        .auto-style5 {
            position: absolute;
            top: 50%;
            left: 33%;
            font-size: 70px;
            width: 467px;
        }
        .auto-style6 {
            position: absolute;
            top: 60%;
            left: 32%;
            font-size: 40px;
            width: 523px;
        }
        .auto-style7 {
            height: 105px;
        }
        .auto-style8 {
            margin-left: 32px;
            margin-top: 30px;
        }
        .auto-style9 {
            margin-left: 50px;
            margin-top: 620px;
        }
        .auto-style10 {
            margin-left: 46px;
            margin-top: 620px;
        }
        .auto-style11 {
            margin-left: 40px;
            margin-top: 620px;
        }
        .auto-style13 {
            margin-left: 963px;
            margin-bottom: 0px;
        }
        .auto-style15 {
            margin-left: 262px;
        }
    </style>
</head>
<body style="width: 1214px; height: 200px">
    <form id="form1" runat="server" class="auto-style7">
        <div id="navigation">
           <div id="menu">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Home</asp:ListItem>
                <asp:ListItem>Unusual Holidays</asp:ListItem>
                <asp:ListItem>Best Time to Visit</asp:ListItem>
                <asp:ListItem>Big Cat Safaris</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; About&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Pages</asp:ListItem>
                <asp:ListItem>Home</asp:ListItem>
                <asp:ListItem>About</asp:ListItem>
                <asp:ListItem>Gallery</asp:ListItem>
                <asp:ListItem>Blog</asp:ListItem>
                <asp:ListItem>Contact</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gallery&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Blog&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Contact.aspx">Contact</a>

           </div>
            <div id="title" class="auto-style1">

               <asp:Image ID="Image1" runat="server" Height="23px" ImageUrl="~/resources/earth.png" Width="24px" />
&nbsp;<asp:Label ID="Label1" runat="server" ForeColor="White" Text="Safari Adventure"></asp:Label>

               <asp:Image ID="Image5" runat="server" CssClass="auto-style13" Height="23px" ImageUrl="~/resources/search.png" Width="24px" />

           </div>
             </form>
</body>
</html>
