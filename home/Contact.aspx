<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="home.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <link href="css/homeStyleSheet.css" rel="stylesheet" />
   <link href="css/contactStyleSheet.css" rel="stylesheet"/>
     <script src="//code.jquery.com/jquery-1.10.2.js"></script> 
  <script>  
$(function(){ 
  $("#header").load("Header.aspx");  
  
}); 
  </script> 
</head>
<body>

    <form id="form1" runat="server">
         <div id="header"></div>
        <br />
            <div class="divcompanyinfo" id="Address_label">
                 <br />
                 <br />
                 <br />
                 <br />
            <asp:Label ID="Address_info" runat="server" Text="ADDRESS:"></asp:Label>   
               <br />
                <br />
                <asp:Image ID="Address_image" runat="server" Height="29px" ImageUrl="~/resources/address.png" Width="31px" />
                <asp:Label ID="Add_label" runat="server" Text="138 Atlantis Linkingsport illnois 121 164"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Phone_label" runat="server" Text="PHONES:"></asp:Label>
                <br />
                <br />
                <asp:Image ID="Phone_image" runat="server" Height="24px" ImageUrl="~/resources/phone.png" Width="21px" />
                <asp:Label ID="Ph_label" runat="server" Text="123 444 234"></asp:Label>
                <br />
                <br />
                <asp:Image ID="Workphone_image" runat="server" Height="18px" ImageUrl="~/resources/workphone.png" Width="26px" />
                <asp:Label ID="Phwork_label" runat="server" Text="675 345 5764"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Email_label" runat="server" Text="E-MAIL:"></asp:Label>
                <br />
                <br />
                <asp:Image ID="Email_image" runat="server" Height="27px" ImageUrl="~/resources/email.png" Width="27px" />
                <asp:Label ID="Em_label" runat="server" Text="safari@gmail.com"></asp:Label>
                <br />
                <br />
                
                <asp:Label ID="Info_label" runat="server" Text="Download information as : "></asp:Label>
                 <asp:Label ID="In_label" runat="server" Text="vCard"></asp:Label>
            </div>
            <div class="divcontactform">
                <br />
                <br />
                <br />
                <br />
              <asp:Label ID="Intro_Label" runat="server" Text="MISCELLANEOUS INFORMATION:"></asp:Label>
               <br />
                <asp:Label ID="Emailus_label" runat="server" Text="Email Us with any questions or inquiries or use our Contact data." Height="35px" Width="600px"></asp:Label>
     
              <br />
                <asp:TextBox ID="txtboxname" runat="server"  Height="22px" Width="220px" value="name"></asp:TextBox>
                <asp:TextBox ID="txtboxemail" runat="server" TextMode="Email" Height="24px" Width="220px" value="email"></asp:TextBox>
                 <asp:TextBox ID="txtboxphone" runat="server" TextMode="Phone" Height="24px" Width="220px" value="phone"></asp:TextBox>
                <asp:TextBox ID="txtboxmessage" runat="server" TextMode="MultiLine" Height="142px" Width="705px"></asp:TextBox>
                <br />
                <asp:Button ID="btnsend" runat="server" Text="Send" />
                <asp:Button ID="btnclear" runat="server" Text="Clear" />

            </div>
     
    </form>
</body>
</html>
