<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bookingdetails.aspx.cs" Inherits="WebApplication5.bookingdetails" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" media="screen" href="https://fontlibrary.org/face/waltograph" type="text/css"/>

</head>
    <style>
        #tt{
  font-family: 'WaltographRegular'; 
   font-weight: normal; 
   font-style: normal; 
   text-align:center;
}
        @media screen and (min-width: 600px) {
            #bbd {
                width: 500px;
                opacity:0.9;
            }
        }
body{
    background-image:url(booking3.jpg);
}
    </style>

<body>
<br>
    <div class="container-fluid" >
    <div id="bbd" class="container-fluid" style="background-color:whitesmoke">
         <form runat="server">
             <div class="container-fluid">
                 <center>
                     <a href="explorepakhomepage.aspx">
                         <img src="explorepak.png" class="img-responsive" />
                     </a>

                 </center>

             </div>
     <div class="row">
     <center>
                 <h1 id="tt">Hotel Booking details</h1>
         </center>
             </div>        
<div class="col-lg-6 col-md-6 col-xs-12">

 
    <div class="form-group">
      <label runat="server" >CNIC:</label>
        <br />
&nbsp;<asp:TextBox ID="TextBox1" class="form-control-lg form-control-sm" runat="server" Width="203px"></asp:TextBox>
    </div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Booking Details" />
      <br />
      <br />
      <asp:Label ID="Label1" runat="server"></asp:Label>
      <asp:FormView ID="FormView1" class="form-control" runat="server" DataKeyNames="bkid" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" HeaderText="Booking Details" Height="230px" Width="229px">
          <EditItemTemplate>
              bkid:
              <asp:Label ID="bkidLabel1" runat="server" Text='<%# Eval("bkid") %>' />
              <br />
              Firstname:
              <asp:TextBox ID="FirstnameTextBox" runat="server" Text='<%# Bind("Firstname") %>' />
              <br />
              Lastname:
              <asp:TextBox ID="LastnameTextBox" runat="server" Text='<%# Bind("Lastname") %>' />
              <br />
              Bemail:
              <asp:TextBox ID="BemailTextBox" runat="server" Text='<%# Bind("Bemail") %>' />
              <br />
              Phone:
              <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
              <br />
              Cnic:
              <asp:TextBox ID="CnicTextBox" runat="server" Text='<%# Bind("Cnic") %>' />
              <br />
              Location:
              <asp:TextBox ID="LocationTextBox" runat="server" Text='<%# Bind("Location") %>' />
              <br />
              Hotelname:
              <asp:TextBox ID="HotelnameTextBox" runat="server" Text='<%# Bind("Hotelname") %>' />
              <br />
              <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
              &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
          </EditItemTemplate>
          <EditRowStyle BackColor="#999999" />
          <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
          <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
          <InsertItemTemplate>
              Firstname:
              <asp:TextBox ID="FirstnameTextBox" runat="server" Text='<%# Bind("Firstname") %>' />
              <br />
              Lastname:
              <asp:TextBox ID="LastnameTextBox" runat="server" Text='<%# Bind("Lastname") %>' />
              <br />
              Bemail:
              <asp:TextBox ID="BemailTextBox" runat="server" Text='<%# Bind("Bemail") %>' />
              <br />
              Phone:
              <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
              <br />
              Cnic:
              <asp:TextBox ID="CnicTextBox" runat="server" Text='<%# Bind("Cnic") %>' />
              <br />
              Location:
              <asp:TextBox ID="LocationTextBox" runat="server" Text='<%# Bind("Location") %>' />
              <br />
              Hotelname:
              <asp:TextBox ID="HotelnameTextBox" runat="server" Text='<%# Bind("Hotelname") %>' />
              <br />
              <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
              &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
          </InsertItemTemplate>
          <ItemTemplate>
              bkid:
              <asp:Label ID="bkidLabel" runat="server" Text='<%# Eval("bkid") %>' />
              <br />
              Firstname:
              <asp:Label ID="FirstnameLabel" runat="server" Text='<%# Bind("Firstname") %>' />
              <br />
              Lastname:
              <asp:Label ID="LastnameLabel" runat="server" Text='<%# Bind("Lastname") %>' />
              <br />
              Bemail:
              <asp:Label ID="BemailLabel" runat="server" Text='<%# Bind("Bemail") %>' />
              <br />
              Phone:
              <asp:Label ID="PhoneLabel" runat="server" Text='<%# Bind("Phone") %>' />
              <br />
              Cnic:
              <asp:Label ID="CnicLabel" runat="server" Text='<%# Bind("Cnic") %>' />
              <br />
              Location:
              <asp:Label ID="LocationLabel" runat="server" Text='<%# Bind("Location") %>' />
              <br />
              Hotelname:
              <asp:Label ID="HotelnameLabel" runat="server" Text='<%# Bind("Hotelname") %>' />
              <br />

          </ItemTemplate>
          <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
          <RowStyle BackColor="#F7F6F3" BorderColor="Black" BorderStyle="Ridge" ForeColor="#333333" />
      </asp:FormView>
      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [BKform] WHERE ([Cnic] = @Cnic)">
          <SelectParameters>
              <asp:ControlParameter ControlID="TextBox1" Name="Cnic" PropertyName="Text" Type="String" />
          </SelectParameters>
      </asp:SqlDataSource>
  
    <br />
    <br />
   
</div>
        
</form>
        <br />
        <div class="row"></div>
       <center>
        <button type="button" id="bookbtn" class="btn btn-secondary btn-lg btn-block">
        Go to Bookings
      </button>
</center>
</div>
             
         
</div>
   
</body>
    <script>
        $(document).ready(function () {
            $("#bookbtn").click(function () {
                window.location = "bookings.aspx";
            });
        });btn
    </script>
</html>
