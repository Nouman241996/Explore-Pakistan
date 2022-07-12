<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="restbbdetails.aspx.cs" Inherits="WebApplication5.restbbdetails" %>

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
                 <h1 id="tt">Restaurant Booking details</h1>
         </center>
             </div>        
<div class="col-lg-6 col-md-6 col-xs-12">

 
    <div class="form-group">
      <label runat="server" >CNIC:</label>
        <br />
        <div class="col-lg-6 col-md-6 col-xs-12">

&nbsp;<asp:TextBox ID="TextBox1" class="form-control-lg form-control-sm" runat="server" Width="203px"></asp:TextBox>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <br />
      <br />
      <asp:Label ID="Label1" runat="server"></asp:Label>

            <br />

        </div>

        <asp:FormView ID="FormView1" runat="server" DataKeyNames="restid" DataSourceID="SqlDataSource1">
            <EditItemTemplate>
                restid:
                <asp:Label ID="restidLabel1" runat="server" Text='<%# Eval("restid") %>' />
                <br />
                firstname:
                <asp:TextBox ID="firstnameTextBox" runat="server" Text='<%# Bind("firstname") %>' />
                <br />
                lastname:
                <asp:TextBox ID="lastnameTextBox" runat="server" Text='<%# Bind("lastname") %>' />
                <br />
                email:
                <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                <br />
                phoneno:
                <asp:TextBox ID="phonenoTextBox" runat="server" Text='<%# Bind("phoneno") %>' />
                <br />
                cnic:
                <asp:TextBox ID="cnicTextBox" runat="server" Text='<%# Bind("cnic") %>' />
                <br />
                restloc:
                <asp:TextBox ID="restlocTextBox" runat="server" Text='<%# Bind("restloc") %>' />
                <br />
                restname:
                <asp:TextBox ID="restnameTextBox" runat="server" Text='<%# Bind("restname") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                firstname:
                <asp:TextBox ID="firstnameTextBox" runat="server" Text='<%# Bind("firstname") %>' />
                <br />
                lastname:
                <asp:TextBox ID="lastnameTextBox" runat="server" Text='<%# Bind("lastname") %>' />
                <br />
                email:
                <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                <br />
                phoneno:
                <asp:TextBox ID="phonenoTextBox" runat="server" Text='<%# Bind("phoneno") %>' />
                <br />
                cnic:
                <asp:TextBox ID="cnicTextBox" runat="server" Text='<%# Bind("cnic") %>' />
                <br />
                restloc:
                <asp:TextBox ID="restlocTextBox" runat="server" Text='<%# Bind("restloc") %>' />
                <br />
                restname:
                <asp:TextBox ID="restnameTextBox" runat="server" Text='<%# Bind("restname") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                restid:
                <asp:Label ID="restidLabel" runat="server" Text='<%# Eval("restid") %>' />
                <br />
                firstname:
                <asp:Label ID="firstnameLabel" runat="server" Text='<%# Bind("firstname") %>' />
                <br />
                lastname:
                <asp:Label ID="lastnameLabel" runat="server" Text='<%# Bind("lastname") %>' />
                <br />
                email:
                <asp:Label ID="emailLabel" runat="server" Text='<%# Bind("email") %>' />
                <br />
                phoneno:
                <asp:Label ID="phonenoLabel" runat="server" Text='<%# Bind("phoneno") %>' />
                <br />
                cnic:
                <asp:Label ID="cnicLabel" runat="server" Text='<%# Bind("cnic") %>' />
                <br />
                restloc:
                <asp:Label ID="restlocLabel" runat="server" Text='<%# Bind("restloc") %>' />
                <br />
                restname:
                <asp:Label ID="restnameLabel" runat="server" Text='<%# Bind("restname") %>' />
                <br />

            </ItemTemplate>
        </asp:FormView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [restbooking] WHERE ([cnic] = @cnic)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="cnic" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
       
        </div>
    <br />
    <br />
     <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View booking details" />
    </div>
     </form>
         <div class="row"></div>
       <center>
        <button type="button" id="bookbtn" class="btn btn-secondary btn-lg btn-block">
        Go to Bookings</button>
</center>
</div>
        
    </div>
   
        </body>
     <script>
         $(document).ready(function () {
             $("#bookbtn").click(function () {
                 window.location = "bookings.aspx";
             });
         }); btn
    </script>
    </html>
