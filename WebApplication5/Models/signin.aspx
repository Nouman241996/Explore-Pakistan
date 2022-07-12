<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="WebApplication5.Models.signin" %>

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

@media screen and (min-width: 600px){
    .main{
    width: 500px;
    height: 500px;
    margin-top:10%;
    margin-left:32%;
    border: 2px solid white;
    opacity: 0.9;
}
.hh{
    margin-top: 15%;
}
}
.main{
    margin-top:10%;
    opacity: 0.9;
}
body{
    background-image: url(../bb1.jpg);
    background-size:cover;
            background-position:center;
    
}

</style>
<body>
    
    <div runat="server" class="container-fluid main col-xs-12" style="background-image: url(../signin.jpg)">
<div class="container-fluid" >
  
  <form runat="server">
      <br>
      <div runat="server" class="container-fluid" style="border: 1px solid bisque;width: 100%;">
      <center>
          <a runat="server" href="../explorepakhomepage.aspx">
      <img class="img-responsive" src="../explorepak.png">
    </a>
    </center>
</div>
<br>
<div  class="row hh"></div>

    <div runat="server" class="input-group">
            
      <span runat="server" class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
      <input runat="server" id="email" type="text" class="form-control" name="email" placeholder="Email">
    </div>
    <br>
    <div runat="server" class="input-group">
      <span runat="server" class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input runat="server" id="password" type="password" class="form-control" name="password" placeholder="Password">
    </div>
    <br>
      <br />
      <center>
      <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Sign In" Width="123px" />
          <br />
         
          <asp:Label ID="Label2" runat="server" Text="Or if you are not registered" ForeColor="White"></asp:Label>
          <br />
         <br />
      <asp:Button ID="Button2" runat="server" Height="40px" OnClick="Button2_Click" Text="Sign up" Width="123px" />
          
     </center>
    <br>
      
       <asp:Label ID="Label1" runat="server" Height="70px" Width="268px" Font-Overline="False" ForeColor="#CCCCCC"></asp:Label>
   
      <br />
      <div class="row"></div>
    <br>
  </form>
</div>
</div>
</body>
</html>

