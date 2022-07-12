<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="restbookings.aspx.cs" Inherits="WebApplication5.restbookings" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
    body{
        background-image:url(booking3.jpg);
        background-position:center;
    }
</style>
<body>
    
 <form runat="server">
<div class="container-fluid"style="background-color:whitesmoke;width:500px;opacity:0.9;">
    <br />
  <div class="col-lg-8 col-md-6 col-xs-12">
 <div class="container-fluid">
     <center>
     <a href="explorepakhomepage.aspx">
     <img src="explorepak.png" class="img-responsive" />
         </a>
         </center>
 </div>

       <div runat="server" class="form-group">
          <label runat="server" >First Name:</label>
           <input runat="server" type="text" class="form-control" id="bfname" placeholder="Enter First Name" name="bfname">&nbsp;</div>
        <div runat="server" class="form-group">
            <label runat="server">Last Name:</label>
            <input runat="server" type="text" class="form-control" id="blname" placeholder="Enter Last Name" name="blname">
          </div>
    <div runat="server" class="form-group">
      <label runat="server" >Email:</label>
      <input runat="server" type="email" class="form-control" id="bemail" placeholder="Enter email" name="bemail">
    </div>
    <div runat="server" class="form-group">
        <label runat="server" >Phone Number:</label>
        <input runat="server" type="text" class="form-control" id="pnumber" placeholder="Enter Phone Number" name="pnumber">
      </div>
      <div runat="server" class="form-group">
          <label runat="server" >Cnic:</label>
          <input runat="server" type="text" class="form-control" id="cnic" placeholder="Enter CNIC Format: 12345-6789123-0 " name="cnic">
        </div>
      <div runat="server" class="form-group">  
      <label runat="server">Booking Area:</label>
          <br />
          <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
              <asp:ListItem>Islamabad</asp:ListItem>
              <asp:ListItem>Lahore</asp:ListItem>
              <asp:ListItem>Karachi</asp:ListItem>
              <asp:ListItem>Peshawar</asp:ListItem>
          </asp:DropDownList>
          <br />
          <label runat="server">Restaurant Name:</label>
          <br />
          <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name">
          </asp:DropDownList>
          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name] FROM [restaurants] WHERE ([location] = @location)">
              <SelectParameters>
                  <asp:ControlParameter ControlID="DropDownList1" Name="location" PropertyName="SelectedValue" Type="String" />
              </SelectParameters>
          </asp:SqlDataSource>
          <br />
          <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Book restaurant" />
          <br />
          <br />
          <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

  </div>
    </div>
     </form>
</body>
    </html>