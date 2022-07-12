<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="bookings.aspx.cs" Inherits="WebApplication5.bookings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        #tt{
                            font-family: 'WaltographRegular'; 
                             font-weight: normal; 
                             font-style: normal; 
                             text-align: center;
                          }
        #ppp{
            text-align: center;
            color:white;
        }
        #pppp{
            font-family: 'WaltographRegular'; 
                             font-weight: normal; 
                             font-style: normal; 
                             text-align: center;
                             color: white;
        }
        .exfooter {
            color: white;
        }
        .hovereffect {
  width: 100%;
  height: 100%;
  float: left;
 
  overflow: hidden;
  position: relative;
  text-align: center;
  cursor: default;
}

.hovereffect .overlay {
  width: 100%;
  height: 100%;
  position: absolute;
  overflow: hidden;
  top: 0;
  left: 0;
  -webkit-transition: all 0.4s ease-in-out;
  transition: all 0.4s ease-in-out;
}

.hovereffect:hover .overlay {
  background-color: rgba(170,170,170,0.4);
}

.hovereffect h2, .hovereffect img {
  -webkit-transition: all 0.4s ease-in-out;
  transition: all 0.4s ease-in-out;
}

.hovereffect img {
  display: block;
  position: relative;
  -webkit-transform: scale(1.1);
  -ms-transform: scale(1.1);
  transform: scale(1.1);
}

.hovereffect:hover img {
  -webkit-transform: scale(1);
  -ms-transform: scale(1);
  transform: scale(1);
}

.hovereffect h2 {
  text-transform: uppercase;
  color: #fff;
  text-align: center;
  position: relative;
  font-size: 17px;
  padding: 10px;
  background: rgba(0, 0, 0, 0.6);
}

.hovereffect a.info {
  display: inline-block;
  text-decoration: none;
  padding: 7px 14px;
  text-transform: uppercase;
  color: #fff;
  border: 1px solid #fff;
  margin: 50px 0 0 0;
  background-color: transparent;
  opacity: 0;
  filter: alpha(opacity=0);
  -webkit-transform: scale(1.5);
  -ms-transform: scale(1.5);
  transform: scale(1.5);
  -webkit-transition: all 0.4s ease-in-out;
  transition: all 0.4s ease-in-out;
  font-weight: normal;
  height: 85%;
  width: 85%;
  position: absolute;
  top: -20%;
  left: 8%;
  padding: 70px;
}

.hovereffect:hover a.info {
  opacity: 1;
  filter: alpha(opacity=100);
  -webkit-transform: scale(1);
  -ms-transform: scale(1);
  transform: scale(1);
  background-color: rgba(0,0,0,0.4);
}
        @media screen and (min-width: 600px) {
            .booking {
                width: 600px;
                height: 500px;
                margin-left: 30%;
                opacity: 0.9;
            }
        }
        @media screen and (max-width: 800px) {
            .booking {
                width: 600px;
                height: 500px;
                margin-left: 10%;
                opacity: 0.9;
            }
        }
        @media screen and (max-width:386px)
        {
            .booking{
               width:250px;
               margin-left:0%;
               opacity:0.9;
            }
            .bb1{
                width:300px;
            }
        }
  
</style>
<br>
    <br />
   
    <div runat="server" class="container" id="warn1" style="background-color:lightyellow">
        <br />
        <br />
         <center>
            <b><strong>Warning !!</strong>  YOU ARE NOT SIGN IN KINDLY SIGN IN FOR BOOKINGS</b><br />
             </center>
        <br />
    </div>
  <div class="container-fluid" style="background-color: whitesmoke">
  
    <h1 id="tt">
             Bookings
        </h1>
       
        <h1 id="tt">
               Want to book hotels & restaurants with the best views.
           </h1>
        
    <br>
    
    <div class="col-lg-6 col-md-6 col-xs-12">
       
       <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="booking1.jpg" alt="">
            <div class="overlay">
               <h2>Hotels</h2>
               <a style=" margin-top: 15%;" class="info" href="bookingform.aspx">Book now</a>
            </div>
        </div>
    </div>
    <div class="col-lg-6 col-md-6 col-xs-12">
            
            <div class="hovereffect">
                    <img style="width: 100%" class="img-responsive" src="bookings2.jpg" alt="">
                    <div class="overlay" >
                       <h2>Restaurants</h2>
                       <a  style=" margin-top: 15%;" class="info" href="restbookings.aspx">Book now</a>
                    </div>
                </div>


    </div>
</div>
<br>
    <div class="row"></div>
    <br />
<div class="container-fluid col-xs-12 bb1"  style="border:1px solid black;height:600px;background-image:url(booking3.jpg)">
<br>
<div class="booking col-xs-8 col-sm-12" style="background-image: url(signin.jpg)">

    <h1 id="pppp">Explore Pakistan</h1>
    <br>
    <h4 id="ppp">Explore Pakistan is website which provies information
            about pakistan and its regions and different areas of pakistan and It provides it 
            users facility of providing bookings of best restaurants and hotels in Pakistan.
            It also provides facility for booking trips to different areas of Pakistan.
            Your comfort is our priority.
        </h4>
    <br>
    <div class="container-fluid" ">
    <center>
        <a href="explorepakhomepage.aspx">
<img src="explorepak.png" class="img-responsive img-thumbnail">
</a>
</center>
<br>
<br>
<button type="button"  id="book" class="btn btn-secondary btn-lg btn-block">
        Book Hotels
      </button>
      
        <br />
</div>
</div>
</div>
<br>
<br>
    <div class="container-fluid" style="background-color:whitesmoke">
        <h1 id="tt">Booking Details</h1>
        <br />
   <div class="col-lg-6 col-md-6 col-xs-12">
       <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="bkdetails.jpg" alt="">
            <div class="overlay">
               <h2>Hotels Booking Details</h2>
               <a style=" margin-top: 15%;" class="info" href="bookingdetails.aspx">Details</a>
            </div>
        </div>
       <button type="button" id="book1" class="btn btn-secondary btn-lg btn-block">
        Hotels Booking Details
      </button>
   </div>
        <div class="col-lg-6 col-md-6 col-xs-12">
       <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="rbooking.jpeg" alt="">
            <div class="overlay">
               <h2>Restaurants Booking Details</h2>
               <a style=" margin-top: 15%;" class="info" href="restbbdetails.aspx">Details</a>
            </div>
        </div>
       <button type="button" id="book2" class="btn btn-secondary btn-lg btn-block">
        Restaurants Booking Details
      </button>
   </div>
  </div>
 <div class="row"></div>
 <br />
<script>
    $(document).ready(function () {
        $("#book").click(function () {
            window.location = "bookingform.aspx";
        });
    });
    $(document).ready(function () {
        $("#book1").click(function () {
            window.location = "bookingdetails.aspx";
        });
    });
    $(document).ready(function () {
        $("#book2").click(function () {
            window.location = "restbbdetails.aspx";
        });
    });
</script>
</asp:Content>
