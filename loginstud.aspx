<%@ Page Language="VB" AutoEventWireup="false" CodeFile="loginstud.aspx.vb" Inherits="loginstud" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        
    </style>
</head>
<body bgcolor="#ff6600">
    <form id="form1" runat="server" 
    style="background-color: #808080; height:416px; width: 500px; margin-left: 416px; margin-top: 120px; margin-left:auto; margin-right:auto">
    <div>

        <asp:Image ID="Image1" runat="server" Height="118px" ImageUrl="~/login.jpg" 
            Width="494px" />

      <div class="container">


          <asp:TextBox ID="TextBox1" runat="server" Height="40px" 
              style="margin-left: 71px; margin-top: 23px" Width="382px" Text="username" 
              BorderColor="#0033CC">username</asp:TextBox>
          <asp:TextBox ID="TextBox2" runat="server" Height="40px" 
              style="margin-left: 75px; margin-top: 27px" Width="375px" Text="password" 
              BorderColor="#003399">password</asp:TextBox>
          <asp:Button ID="Button1" runat="server" 
              style="margin-left: 77px; margin-top: 32px" Text="LOGIN" Width="371px" 
              BackColor="#FF9900" BorderColor="#0033CC" Height="36px" />
          <asp:Button ID="Button2" runat="server" 
              style="margin-left: 78px; margin-top: 18px" Text="CANCEL" Width="369px" 
              BackColor="Red" BorderColor="#0033CC" Height="37px" />


      </div>
        <asp:Label ID="Label1" runat="server" Text="Dont have an account?" style="margin-left:20px; margin-top:75px;"></asp:Label>

        

    </div>
    <asp:HyperLink ID="HyperLink1" href="studentreg.aspx" runat="server">SIGN UP</asp:HyperLink>
    </form>
</body>
</html>
