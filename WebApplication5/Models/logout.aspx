<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logout.aspx.cs" Inherits="WebApplication5.Models.logout" %>

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
            margin-left:35%;
            border: 1px solid black;
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
            background-image: url(../logout3.jpg);
            background-size:cover;
            background-position:center;
            
        }
        </style>
<body>

        <form id="form1" runat="server">

        <div runat="server" class="container-fluid main col-xs-12" style="background-image: url(../signin.jpg)">
    <div runat="server"  class="container-fluid" >
      
          <br>
          <div runat="server"  class="container-fluid" style="border: 1px solid bisque;width: 100%;">
          <center>
              <a href="../explorepakhomepage.aspx">
          <img runat="server"  class="img-responsive" src="../explorepak.png">
        </a>
        </center>
    </div>
    <br>
        <br>
         <p>
                <asp:Button ID="Button1" runat="server" Height="31px" Text="Sign Out" Width="450px" OnClick="Button1_Click" />
            </p>
        <div class="row"></div>
        <br>
    </div>
    </div>
           
        </form>
    </body>
</html>
