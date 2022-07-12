<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication5.Models.signup" %>

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
@media only screen and (min-width: 600px) {
    .signup
{
  opacity: 0.9;
    border:2px solid black;
    margin-top: 10%;
    margin-left: 25%;
    height: 450px;
}
#lfont{
    color: black;
}


}
.signup
{
    background-color: whitesmoke;
   
}    
body{
    background-image: url(../signup2.jpg);
   background-size:cover;
            background-position:center;
}

</style>
<body>

<div class="container-fluid signup col-lg-6 col-md-6 col-xs-12" runat="server" >
   
  <center>
      <a runat="server" href="../explorepakhomepage.aspx">
    <img class="img-responsive" src="../explorepak.png">
          </a>
</center>
  <form class="form-horizontal" runat="server" >
    
    
    

    <div class="form-group">
            <label id="lfont" class="control-label col-sm-2" >
                First Name:</label>
            <div class="col-sm-10">
              <input runat="server" type="text" class="form-control" id="fname" placeholder="Enter First Name" name="fname">
            </div>
    </div>
    <div class="form-group">
            <label id="lfont" class="control-label col-sm-2" >Last Name:</label>
            <div class="col-sm-10">
              <input runat="server" type="text" class="form-control" id="lname" placeholder="Enter Last Name" name="lname">
            </div>
    </div>
    
    
    
    <div class="form-group">
            <label id="lfont" class="control-label col-sm-2" >Email:</label>
            <div class="col-sm-10">
              <input runat="server"  type="email" class="form-control" id="email" placeholder="Enter email" name="email">
            </div>
          </div>
    <div class="form-group">
            <label id="lfont" class="control-label col-sm-2">Password:</label>
            <div class="col-sm-10">          
              <input runat="server" type="password" class="form-control" id="password" placeholder="Enter password" name="pwd">
            </div>
            <br>
          </div>
<center>
          <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign Up" Height="44px" Width="117px" />
&nbsp;</center>
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br>
  </form>
</div>

</body>
</html>
