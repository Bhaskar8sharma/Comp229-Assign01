<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css">
    <div class="hero-image" style="left: 0px; top: 30px; height: 565px">
  <div class="hero-text" style="left: 27%; top: 63%; color: #FFFFFF;">
   
    <h1>Contact info</h1>
     
          <asp:Image ID="Image1"  src="Assets/phone.png" runat="server" Height="16px" Width="16px" Forecolor="Blue" Font-Bold="True"/> <a href="tel:+14377777298">+14377777298</a><br />
      <asp:Image ID="Image2" src="Assets/email.jpg" runat="server" Height="16px" /> 
      <asp:HyperLink ID="HyperLink1" runat="server" Width="212px" NavigateUrl="bhaskarsharma0789@gmail.com" ForeColor="Blue" Font-Bold="True" Font-Underline="True">bhaskarsharma0789@gmail.com</asp:HyperLink>
      <p style="color: #0000FF">Work Address - 122 Gennela Square | Scarborough | ON</p>
    <div> 
        <h1>Keep Connected</h1>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" src="Assets/Insta.jpg"  runat="server" Height="16px" />
        <asp:HyperLink ID="HyperLink3" runat="server" Width="195px" NavigateUrl="https://instagram.com/bhaskar_sharma8" Font-Bold="True" ForeColor="Blue" style="margin-left: 13px" Font-Underline="True">Bhaskar_sharma8</asp:HyperLink><br />

        <asp:Image ID="Image4" src="Assets/fb.png"  runat="server" Height="16px" />
        <asp:HyperLink ID="HyperLink4" runat="server" Width="188px" NavigateUrl="https://facebook.com/Bhaskar sharma" Font-Bold="True" ForeColor="Blue" Font-Underline="True">Bhaskar Sharma</asp:HyperLink><br />

        <asp:Image ID="Image5" src="Assets/github.png"  runat="server" Height="16px" Width="25px" />
        <asp:HyperLink ID="HyperLink5" runat="server" Width="188px" NavigateUrl="https://github.com/Bhaskar8sharma" Font-Bold="True" ForeColor="Blue" Font-Underline="True">Bhaskar8sharma</asp:HyperLink><br />
    </div>
      </div>

    </div>
</asp:Content>
