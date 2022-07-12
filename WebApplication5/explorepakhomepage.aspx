<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="explorepakhomepage.aspx.cs" Inherits="WebApplication5._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <br />
  <div class="container-fluid">
  
  <div  style="height: 400px" id="myCarousel" class="carousel slide" data-ride="carousel">
   
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <div style="height: 400px" class="carousel-inner">
      <div class="item active">
        <img src="f.jpg" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
        <img src="ff.jpg" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="Fairy-Meadows_600x395.jpg" alt="New york" style="width:100%;">
      </div>
      <div class="item">
            <img src="Free-from-the-world-spending-a-night-like-this.jpg" alt="New york" style="width:100%;">
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
</div>
<br>
<div  class="container-fluid">
    <h1 id="tt" style="text-align: center;">Pakistan</h1>
</div>

<div style="height:500px" class="container-fluid">
<div class="col-sm-6" style="border: 1px solid black;">
    <h1>Pakistan</h1>
    <h4>Pakistan[b] 
        (Urdu: پاکِستان‬‎), officially the Islamic Republic of Pakistan (Urdu: اِسلامی جمہوریہ پاکِستان‬‎), is a country in South Asia. It is the sixth-most populous country with a population exceeding 212,742,631 people.[19] In area, it is the 33rd-largest country, spanning 881,913 square kilometres (340,509 square miles). Pakistan has a 1,046-kilometre (650-mile) coastline along the Arabian Sea and Gulf of Oman in the south and is bordered by India to the east, Afghanistan to the west, Iran to the southwest, and China in the far nort0heast.
         It is separated narrowly from Tajikistan by Afghanistan's Wakhan Corridor in 
         the northwest, and also shares a maritime border with Oman.
        </h4>
        <h6>For Further knowledge <a href="https://en.wikipedia.org/wiki/Pakistan ">visit</a></h6>
</div>

<div id="map" class="col-sm-6">
<img class="img-responsive" src="map.jpg">
</div>
</div>
    <br />
    
<div class="container-fluid" style="background-color: whitesmoke">
    <h1 id="tt" style="text-align: center;">#Regions of Pakistan</h1>
    <br>
    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="punjabprovince.jpg" alt="">
            <div class="overlay">
               <h2>Punjab</h2>
             <a runat="server" class="info" href="abc.aspx">View</a>
            </div>
        </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="kpk.jpg" alt="">
            <div class="overlay">
               <h2>Khyber Pakhtunkhwa</h2>
               <a class="info" href="15nov.html">View</a>
            </div>
        </div>
    </div>
    
    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="ggb.jpg" alt="">
            <div class="overlay">
               <h2>Gilgit Baltistan</h2>
               <a class="info" href="15nov.html">View</a>
            </div>
        </div>
    </div>
    <div class="row"></div>
<br>
    <div id="region1" class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="sp.jpg" alt="">
            <div class="overlay">
               <h2>Sindh Province</h2>
               <a class="info" href="15nov.html">View</a>
            </div>
        </div>
    </div>
    <div id="region2" class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="kshmir.jpg" alt="">
            <div class="overlay">
               <h2>Azad kashmir</h2>
               <a class="info" href="15nov.html">View</a>
            </div>
        </div>
    </div>
    <div id="region3" class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="bb.jpg" alt="">
            <div class="overlay">
               <h2>Balochistan Province</h2>
               <a class="info" href="15nov.html">View</a>
            </div>
        </div>
    </div>
    <div class="row"></div>
    <br>
    <div id="region4" style="margin-left: 390px" class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="hovereffect">
            <img style="width: 100%" class="img-responsive" src="islo.jpg" alt="">
            <div class="overlay">
               <h2>Islamabad Captital territory</h2>
               <a class="info" href="15nov.html">View</a>
            </div>
        </div>
    </div>
    <div class="row"></div>
    <br>
    <center>
    <button style="margin-bottom: 2%;margin-top:5%" id="rgbtn" type="button" class="btn btn-outline-dark btn-lg">View All Regions</button>
  </center>  
  </div>


<br>



<div class="container-fluid" style="background-color: whitesmoke">
  <h1 id="tt" style="text-align: center;">#Things to do in Pakistan</h1>
  
<div style="margin-top:0px" class="col-sm-4">
    <fieldset class="box-tille">
        <legend style="text-align: center">Top things to do</legend>
    </fieldset>
  <div  id="myCarousel1" class="carousel slide" data-ride="carousel">
   
    <div class="carousel-inner">
      <div class="item active">
        <img src="bm.jpg" alt="Badshahi mosque" style="width:100%;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Badshahi Mosque</h5>
            <p>Lahore, Punjab Pakistan</p>
          </div>
      </div>

      <div class="item">
        <img src="hunza.jpg" alt="Hunza" style="width:100%;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Hunza valley</h5>
            <p>Gilgit Baltistan, Pakistan</p>
          </div>
      </div>
    
      <div class="item">
        <img src="margallahills.jpg" alt="Margalla Hills" style="width:100%;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Margalla Hills</h5>
            <p>Islamabad, Pakistan</p>
          </div>
      </div>
      <div class="item">
            <img src="wazirkhan.jpg" alt="Wazirkhan mosque" style="width:100%;">
            <div class="carousel-caption d-none d-md-block">
                <h5>Wazirkhan Mosque</h5>
                <p>Lahore, Punjab Pakistan</p>
              </div>
          </div>
    </div>

    
    <a class="left carousel-control " href="#myCarousel" data-slide="prev">
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="sr-only">Next</span>
    </a>
  </div>
  <button type="button"  class="btn btn-secondary btn-lg btn-block">
    <a href="practice.html">See more</a>
  </button>
</div>


<div class="col-sm-4">
    <fieldset class="box-tille">
        <legend style="text-align: center">Historic Sites</legend>
    </fieldset>
  <div  id="myCarousel2" class="carousel slide" data-ride="carousel">
   
    <div class="carousel-inner">
      <div class="item active">
        <img src="altitfort.jpg" alt="Altit Fort" style="width:100%; margin-bottom: 0px;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Altit Fort</h5>
            <p>Hunza valley, Gilgit Baltistan, Pakistan</p>
          </div>
      </div>

      <div class="item">
        <img src="baltitfort.jpg" alt="BaltitFort" style="width:100%;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Baltit Fort</h5>
            <p>Hunza valley, Gilgit Baltistan, Pakistan</p>
          </div>
      </div>
    
      <div class="item">
        <img src="delhigate.jpg" alt="delhigate" style="width:100%;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Delhi Gate</h5>
            <p>Lahore, Punjab Pakistan</p>
          </div>
      </div>
      <div class="item">
            <img src="noormehal.jpg" alt="Noormehal" style="width:100%;">
            <div class="carousel-caption d-none d-md-block">
                <h5>Noor Mehal</h5>
                <p>Bahawulpur, Punjab Pakistan</p>
              </div>
          </div>
    </div>

    
    <a class="left carousel-control " href="#myCarousel" data-slide="prev">
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="sr-only">Next</span>
    </a>
  </div>
  <button type="button"  class="btn btn-secondary btn-lg btn-block">
    <a href="practice.html">See more</a>
  </button>
</div>
<div class="col-sm-4">
    <fieldset class="box-tille">
        <legend style="text-align: center">Monuments and statues</legend>
    </fieldset>
  <div  id="myCarousel3" class="carousel slide" data-ride="carousel">
   
    <div class="carousel-inner">
      <div class="item active">
        <img src="pakmonument.jpg" alt="Pakistanmonument" style="width:100%; margin-left: 0px;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Pakistan Monuments</h5>
            <p>Islamabad, Pakistan</p>
          </div>
      </div>

      <div class="item">
        <img src="minarepaki.jpg" alt="minarepakistan" style="width:100%;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Minar-e-Pakistan</h5>
            <p>Lahore,Punjab Pakistan</p>
          </div>
      </div>
    
      <div class="item">
        <img src="mazarequaid.jpg" alt="mazarequaid" style="width:100%;">
        <div class="carousel-caption d-none d-md-block">
            <h5>Mazar-e-Quaid</h5>
            <p>Karachi, Pakistan</p>
          </div>
      </div>
      <div class="item">
            <img src="faisalmasjid.jpg" alt="faisalmasjid" style="width:100%;">
            <div class="carousel-caption d-none d-md-block">
                <h5>Faisal masjid</h5>
                <p>Islamabad,Pakistan</p>
              </div>
          </div>
    </div>

    
    <a class="left carousel-control " href="#myCarousel" data-slide="prev">
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="sr-only">Next</span>
    </a>
  </div>
  <button type="button"  class="btn btn-secondary btn-lg btn-block">
    <a href="practice.html">See more</a>
  </button>
</div>

</div>
  <br />
    <div class="row"></div>
<div class="container-fluid" style="background-color: whitesmoke">
  <h1 id="tt" style="text-align: center;">#Pakistani Cuisine</h1>
  <div class="col-lg-6 col-md-12">
    <h4 >Pakistani cuisine (Urdu: پاکستانی پکوان‬‎) can be characterized by a blend of various regional cooking traditions of the Indian subcontinent, Central Asia as well as elements from its Mughal legacy.
      The various cuisines are derived from Pakistan's ethnic and cultural diversity.
      Cuisine from the eastern provinces of Punjab and Sindh are characterized as 
      "highly seasoned" and "spicy", which is characteristic of flavors of the Indian subcontinent. 
      Cuisine from the western and northern provinces of Azad Jammu & Kashmir, Balochistan, 
      Gilgit-Baltistan, Khyber Pakhtunkhwa and the Tribal Areas 
      are characterized as "mild" which is characteristic of flavors of the Central Asian 
      region.</h4>
      <h2 id="tt">Halal Food</h2>
      <h4>Pakistanis follow the Islamic law that lists foods and drinks that are Halal and permissible to consume. Halal foods are food items that Muslims are allowed to eat and drink under Islamic dietary guidelines. The criteria specify both what foods are allowed, and how the food must be prepared.
         The foods addressed are mostly types of meat, which are allowed in Islam.</h4>
  </div>
  <br>
  <div style="margin-top: 1% "class="col-lg-6 col-md-4 col-sm-6 col-xs-12">
      <div class="hovereffect">
          <img style="width: 100%" class="img-responsive img-thumbnail" src="pkf.jpg" alt="">
          <div class="overlay">
             <h2>Pakistani Cuisine</h2>
             <a class="info" style="margin-top: 25%" href="foodie.aspx">View Pakistani Food</a>
          </div>
      </div>
  </div>
  </div>
  <div class="row">
      <button type="button"  class="btn btn-secondary btn-lg btn-block">
          <a href="foodie.aspx">View Pakistani Food</a>
        </button>
  </div>
  
  <br>
  <br>
  <div class="container-fluid" style="background-color: whitesmoke">
      <h1 id="tt" style="text-align: center;">#Where to stay in Pakistan</h1>
      <br>
      
      <br>
      <div class="col-lg-6 col-md-4 col-sm-6 col-xs-12">
          <div class="hovereffect">
              <img style="width: 100%" class="img-responsive img-thumbnail" src="fsstay.jpg" alt="">
              <div class="overlay">
                 <h2>Where to stay</h2>
                 <a class="info" style="margin-top: 25%" href="15nov.html">View Pakistani Hotels</a>
              </div>
          </div>
      </div>
      <div class="col-lg-6 col-md-4 col-sm-6 col-xs-12">
      <div class="container-fluid">
          <h1 id="tt" style="text-align: center">Browse hotels, guesthouses, and unique homes and book your stay on 
            the world's leading accommodation sites.</h1>
          </div>
  
      <div id="tripadvisor"  class="col-lg-6 col-md-4 col-sm-6 col-xs-12">
        <center>
          <img style="margin-top: 10%" class="img-responsive img-rounded" src="tt.png">
         <h4>Millions of travel reviews on TripAdvisor</h4>
         <button type="button"  class="btn btn-secondary btn-lg btn-block">
            <a href="https://www.tripadvisor.com/SmartDeals-g293959-Pakistan-Hotel-Deals.html">Find Hotels</a>
          </button>
        </center>
        <br>
      </div>
    </div>
  </div>
  <div class="row"></div>
    <br />
<div class="container-fluid" style="background-color: whitesmoke">
  <div  class="container">
    <h1 id="tt" style="text-align: center;">#Plan your trip to Pakistan</h1>
    <br>
    <br>
<div  class="col-lg-3 col-md-6  col-xs-12">
  <center>
  <img src="tripplan.png">
  <h1 style="text-align: center" id="tt">Get a plan</h1>
  <p style="text-align: center">A complete day-by-day itinerary
      based on your preferences</p>
    </center>
</div>
<div class="col-lg-3 col-md-6  col-xs-12">
    <center>
    <img src="customize.png">
    <h1 style="text-align: center" id="tt">Customize it</h1>
  <p style="text-align: center">Refine your plan. We'll find the 
      best routes and schedules</p></center>
  </div>
  <div class="col-lg-3 col-md-6  col-xs-12">
      <center>
      <img src="tickets.png">
      <h1 style="text-align: center" id="tt">Book it</h1>
  <p style="text-align: center">Choose from the best hotels
      and activities. Up to 50% off</p></center>
    </div>
    <div class="col-lg-3 col-md-6 col-xs-12">
      <center>
        <img src="manage.png">
        <h1 style="text-align: center" id="tt">Manage it</h1>
  <p style="text-align: center">Everything in one place.
      Everyone on the same page.</p></center>
      </div>
    </div>
</div>

  
 <script>
     $("#myCarousel").carousel({ interval: 1200, pause: "hover" });
     $(document).ready(function () {
         $("#rgbtn").click(function () {
             $("#region1").toggle(1000);
             $("#region2").toggle(1000);
             $("#region3").toggle(1000);
             $("#region4").toggle(1000);
         });
     });
</script>
    <style>
        .exfooter{
  color: white;
}
#tt{
  font-family: 'WaltographRegular'; 
   font-weight: normal; 
   font-style: normal; 
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
#region1,#region2,#region3,#region4{
  display:none;
}
a{
  font-size: 125%;
  font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
}
#head{
  font-size: 175%;
}
@media screen and (min-width: 768px)
{
    #tripadvisor{
     margin-top: 1%;
     margin-left: 25%;
    }
}
@media screen and (max-width: 768px)
{
    #pics{
        height:250px;
    }
}
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
                .booking {
                    margin-top: 0;
                    opacity: 0.9;
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
</style>
</asp:Content>
