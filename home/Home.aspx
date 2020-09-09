<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="home.Home" %>

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
    <script src="//code.jquery.com/jquery-1.10.2.js"></script> 
<script>  
$(function(){ 
  $("#header").load("Header.aspx");  
  
}); 
</script> 
</head>
<body style="width: 1214px; height: 1498px">
    <form id="form1" runat="server" class="auto-style7">
     <div id="header"></div> 
        <div id="mainImage" class="auto-style2">
            <asp:Label ID="exploreLbl" runat="server" Text="Explore Africa" ForeColor="White" CssClass="auto-style5" Font-Bold="True"></asp:Label>
            <asp:Label ID="subLbl" runat="server" Text="During Amazing Safari Tours!" ForeColor="White" CssClass="auto-style6"></asp:Label>
            <asp:TextBox ID="unusalHolidaysTxt" runat="server" CssClass="auto-style9" Height="50px" ReadOnly="True" Width="331px" Font-Names="Arial" Font-Size="Medium">Unusual Holidays</asp:TextBox>
            <asp:TextBox ID="visitTxt" runat="server" CssClass="auto-style10" Height="50px" ReadOnly="True" Width="334px" Font-Size="Medium">Best Time to Visit</asp:TextBox>
            <asp:TextBox ID="bigCatTxt" runat="server" CssClass="auto-style11" Height="50px" ReadOnly="True" Width="335px" Font-Size="Medium">Big Cat Safaris</asp:TextBox>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;
        <div id="firstBanner" class="auto-style1">
            <asp:Image ID="Image2" runat="server" Height="253px" Width="340px" ImageUrl="~/resources/giraffe.jpg" />
            <br />
            <strong>
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" CssClass="auto-style8" Font-Names="Arial" Height="197px" ReadOnly="True" TextMode="MultiLine" Width="299px">Spend a weekend with us

When you book yout holiday with Safari Adventure Co. you can rest assured that we are a fully licsensed travel agent, so your hard earned holiday money is secure.</asp:TextBox>
            <br />
            <asp:Button ID="moreBtn1" runat="server" CssClass="auto-style15" Height="37px" Text="more" Width="77px" />
            </strong>
        </div>
        <div id="secondBanner" class="auto-style1">
            <asp:Image ID="Image3" runat="server" Height="253px" Width="340px" ImageUrl="~/resources/rhino.jpg" />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" CssClass="auto-style8" Font-Names="Arial" Height="197px" ReadOnly="True" TextMode="MultiLine" Width="299px">Plan your African Safari with us

Our compay offers comprehensive information on African travel, connecting you with true travel experts who will help with your Africa safari travel arrangements.</asp:TextBox>
            <br />
            <strong>
            <asp:Button ID="moreBtn2" runat="server" CssClass="auto-style15" Height="37px" Text="more" Width="77px" />
            </strong>
        </div>
        <div id="thirdBanner" class="auto-style1">
            <asp:Image ID="Image4" runat="server" Height="253px" Width="340px" ImageUrl="~/resources/lion.jpg" />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" CssClass="auto-style8" Font-Names="Arial" Height="197px" ReadOnly="True" TextMode="MultiLine" Width="299px">Explore Africa&#39;s unique safari

The variety and beauty of Africa will take your breath away... be it a wildlife safari or a relaxing beach holiday, the choices are exceptional.</asp:TextBox>
            <br />
            <strong>
            <asp:Button ID="moreBtn3" runat="server" CssClass="auto-style15" Height="37px" Text="more" Width="77px" />
            </strong>
        </div>
    </form>
</body>
</html>
