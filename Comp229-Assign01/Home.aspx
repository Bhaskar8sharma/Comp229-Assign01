<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Comp229_Assign01.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css">
    <div class="hero-image" style="left: 0px; top: 30px; height: 565px">
  <div class="hero-text" style="left: 26%; top: 55%">
    <h1>I am Bhaskar Sharma</h1>
    <p style="font-size: medium; color: #FFFFFF">And I'm a Game designer</p>
    
      <asp:LinkButton ID="LinkButton1" runat="server" OnClick="Page_Load" PostBackUrl="~/Resume.aspx" BorderStyle="Solid" BorderColor="White" BackColor="Black" ForeColor="White">More about me</asp:LinkButton>
      <asp:HyperLink id="hyperlink1" 
                  ImageUrl="~/Assets/contact.png"
                  NavigateUrl="~/Contact.aspx" 
                  runat="server" ImageWidth="100px"/>
  </div>
</div>

</asp:Content>
