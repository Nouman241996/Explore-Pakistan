<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hotels.aspx.cs" Inherits="WebApplication5.Models.databind" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Hotels</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
  <link rel="stylesheet" media="screen" href="https://fontlibrary.org/face/waltograph" type="text/css"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<style>
#tt{
                    font-family: 'WaltographRegular'; 
                     font-weight: normal; 
                     font-style: normal; 
                     text-align: center;
                  }
</style>
<body>
   
<form runat="server">
     <div class="container-fluid" style="background-color: whitesmoke">
        <h1 id="tt">
               Hotels of Pakistan
        </h1>
    <br>
    </div>
    
      
            <div style="height: 550px" id="myCarousel" class="carousel slide" data-ride="carousel">
             
              <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
              </ol>
          
              <div style="height: 550px" class="carousel-inner">
                <div class="item active">
                  <img class="img-thumbnail" src="../hotel1.jpg" alt="" style="width:100%;">
                </div>
          
                <div class="item">
                  <img class="img-thumbnail" src="../hotel2.jpg" alt="" style="width:100%;">
                </div>
              
                <div class="item">
                  <img class="img-thumbnail" src="../hotel3.jpg" alt="" style="width:100%;">
                </div>
                <div class="item">
                      <img class="img-thumbnail" src="../hotel4.jpg" alt="" style="width:100%;">
                    </div>
                    <div class="item">
                          <img class="img-thumbnail" src="../hotel5.jpg" alt="" style="width:100%;">
                        </div>
                  <div class="item">
                      <img class="img-thumbnail" src="../hotel6.jpeg" alt="" style="width:100%;">
                  </div>
              </div>
          
              
              <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
    <br />
    <div class="container-fluid" style="background-color: whitesmoke">
                    <h1 id="tt">
                          Some Of the most famous hotels of pakistan
                    </h1>

           
          <br />
          <div class="col-lg-6 col-md-6 col-xs-12">
              <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="SqlDataSource1" ForeColor="Black" Height="344px" Width="480px">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [location], [name] FROM [hotels]">
                  </asp:SqlDataSource>
     
    </div>
         <div class="col-lg-6" style="border:1px solid aquamarine">
    <div  class="col-lg-5 col-md-6  col-xs-12 ">
    <img src="../punjab1.jpg" class="img-responsive img-thumbnail">
    
    <img src="../punjab2.jpg"  class="img-responsive img-thumbnail" style="margin-top: 2%">
    
    
    </div>
   
    <div  class="col-lg-7 col-md-6  col-xs-12 " style="margin-top: 1%" >
            
            <img src="../punjab4.jpg"  class="img-responsive img-thumbnail">
    </div>
<div class="row"></div>
    <div  class="col-lg-6 col-md-6  col-xs-12 " style="margin-top: 1%" >
     <img src="../punjab6.jpg"  class="img-responsive img-thumbnail">
    </div>
    <div  class="col-lg-6 col-md-6  col-xs-12 " style="margin-top: 1%" >
            <img src="../punjab5.jpg"  class="img-responsive img-thumbnail">
    </div>
    <div  class="col-lg-12 col-md-6  col-xs-12 " style="margin-top: 1%" >
            <img src="../punjab3.jpg"  class="img-responsive img-thumbnail">
    </div>

</div>



</div>
<div class="row"></div>



   
   
    </form>
</body>
</html>
