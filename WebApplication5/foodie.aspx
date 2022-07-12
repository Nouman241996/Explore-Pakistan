<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="foodie.aspx.cs" Inherits="WebApplication5.foodie" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    

       
       
    
<div id="dd"class="container-fluid">
      
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
            <img class="img-thumbnail" src="../pkf1.jpg" alt="" style="width:100%;">
          </div>
    
          <div class="item">
            <img class="img-thumbnail" src="../pktikkah.jpg" alt="" style="width:100%;">
          </div>
        
          <div class="item">
            <img class="img-thumbnail" src="../pkbaryaniii.jpg" alt="" style="width:100%;">
          </div>
          <div class="item">
                <img class="img-thumbnail" src="../pknihari.jpg" alt="" style="width:100%;">
              </div>
              <div class="item">
                    <img class="img-thumbnail" src="../pktrad.jpg" alt="" style="width:100%;">
                  </div>
            <div class="item">
                <img class="img-thumbnail" src="../pkpakora.jpg" alt="" style="width:100%;">
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
    <div class="container-fluid" style="background-color: whitesmoke">
        <h1 style="text-align: center" id="tt">11 Traditional Pakistani Dishes You Need to Try</h1>
        <br>
        <div class="container-fluid">
        <h4>Pakistan has some of the most diverse and flavorful recipes in the world due to the infinite amount of special herbs and spices available, and each traditional dish comes with a deep history that connects it to a particular province. The versatile geography, ranging from deserts to the world’s highest mountain peaks,
     creates a wide variety of different types of recipes, each with a unique taste.</h4>
    </div>

    <div  class="col-lg-4 col-md-6  col-xs-12 baryani">
        <h1 id="tt">Biryani</h1>
        <h4 id="exp">Biryani is a mixture of delicious yellow rice and either chicken or beef. The rice gets its color from an assortment of spices and herbs, which also adds an incredible flavor.
             To top it off, it contains perfectly cooked lemons,
              tomatoes, and potatoes.</h4>
              <img src="../tbaryani.jpg" class="img-responsive img-thumbnail">
    </div>
    <div  class="col-lg-4 col-md-6  col-xs-12 tikkah">
            <h1 id="tt">Chicken Tikkah</h1>
            <h4 id="exp">Chicken tikka is one of the most popular foods in Pakistan,
                 both for its taste and its nutritional value—that is if it is not 
                 accompanied by “naan.” It is a sizable portion of chicken slathered in 
                 traditional spices and then grilled to perfection.
            </h4>
                  <img src="../ttikah.jpg" class="img-responsive img-thumbnail">
        </div>
        
        <div  class="col-lg-4 col-md-6  col-xs-12 seekhkabab">
                <h1 id="tt">Seekh kabab</h1>
                <h4 id="exp">Seekh kababs usually feature well-seasoned beef. The grilling method used to cook them gives them a succulent quality. 
                    Pair them with some herb-infused rice—
                    you won’t be disappointed.    
                    They are served with Chuttni.                                           
                </h4>
                      <img src="../tseekh1.jpg" class="img-responsive img-thumbnail">
            </div>
        <div class="row"> </div>
        <br>
        <div class="container-fluid" id="trad">
        <div   class="col-lg-4 col-md-6  col-xs-12 chanachat">
                <h1 id="tt">Channa Chaat</h1>
                <h4 id="exp">“Channa” means chickpeas, and it is one of the most-loved snacks in Pakistan. In this tasty light dish, chickpeas are mixed with various vegetables, such as tomatoes and onions, 
                    and topped with a dressing that creates a bittersweet-eating experience.                                          
                </h4>
                      <img src="../tchat.jpg" class="img-responsive img-thumbnail">
            </div>
            <div  class="col-lg-4 col-md-6  col-xs-12 alooqeema">
                    <h1 id="tt">Aloo Qeema</h1>
                    <h4 id="exp">This dish is served in almost every household in Pakistan 
                        because it is an excellent blend of potatoes and minced mutton or chicken curry. It’s simple but delicious.
                        Keema matar (English: "pea and minced meat")[1] is a dish from the Indian 
                        subcontinent associated with the Mughals.
                        </h4>
                          <img src="../tqeema.jpg" class="img-responsive img-thumbnail">
                </div>
                <div  class="col-lg-4 col-md-6  col-xs-12 samoosa">
                    <h1 id="tt">Samoosas</h1>
                    <h4 id="exp">Samosas are a filling snack made out of a flour-coated 
                        triangular crust filled with green chilies, an assortment of finely 
                        chopped herbs, and boiled potatoes. You can also stuff them with 
                        various meats, such as lamb, chicken, and beef mince. 
                        They are served with desi chuttni.
                        
                        </h4>
                          <img src="../tsamosas.jpg" class="img-responsive img-thumbnail">
                </div>
                <div class="row"></div>
                <div  class="col-lg-4 col-md-6  col-xs-12 saaji">
                        <h1 id="tt">Saaji</h1>
                        <h4 id="exp">Sajji is a dish that can attribute its origins to the province of Balochistan.
                             It is one of the primary specialties of Pakistani traditional cuisine and consists 
                             of a large piece of either lamb or chicken stuffed with rice and topped with a 
                            tasty green papaya paste. It’s then placed on a skewer and roasted for several hours.
                            
                            </h4>
                              <img src="../tsaji.jpg" class="img-responsive img-thumbnail">
                    </div>
                    <div  class="col-lg-4 col-md-6  col-xs-12 haleem">
                      <h1 id="tt">Haleem</h1>      
                     <h4 id="exp">Haleem is a mixture of a variety of traditional 
                                staples used in Pakistani cuisine, such as wheat, barley,
                                 minced beef, mutton or chicken. It is a dish that takes a 
                                 long time to prepare because the lentils and special spices
                                  need ample time to properly combine with the minced beef 
                                  and create a unique paste that will delight the senses.
       

                                </h4>
                                  <img src="../thaleem.jpg" class="img-responsive img-thumbnail">
                        </div>
                        <div  class="col-lg-4 col-md-6  col-xs-12 halwapuri">
                                <h1 id="tt">Halwa Puri</h1>
                                <h4 id="exp">A puri is a type of dough sprinkled with salt and rolled out 
                                    in a circular form that is then fried in a small amount of oil. 
                                    It is extremely fluffy and light and comes with a sweet dish called halva—a 
                                    combination of sugar syrup, egg whites, and sesame seeds.
                                     The mixture of sweet and sour flavors results in a memorable dining experience.
    
                                    </h4>
                                      <img src="../thal.PNG" class="img-responsive img-thumbnail">
                            </div>
                <div class="row"> </div>
        <br>
                <div  class="col-lg-4 col-md-6  col-xs-12 nihari">
               <h1 id="tt">Nihari</h1>
                <h4 id="exp">Nihari is one of the most famous 
                    stews in the entire country. It is served to 
                    guests on important occasions and contains meat that is slow 
                    cooked and simmered in spices overnight. The cooking process allows the 
                    dish to absorb the flavorful bone marrow fully, creating one of the best-
                    tasting meat dishes in the world.
     
                 </h4>
                <img src="../tnihari.jpg" class="img-responsive img-thumbnail">
                   </div>
                   <div class="col-lg-4 col-md-6  col-xs-12 kheer">
                   <h1 id="tt">Kheer</h1>
                   <h4 id="exp">Kheer is the most famous traditional dessert in the country. 
                       It is a rice pudding made of rice, sugar, and milk. It combines an assortment
                        of nuts, such as almonds, pistachios, and cashews, as well as saffron and cardamom 
                        to give it an alluring tinge that melts in your mouth with each bite.
                        
        
                    </h4>
                   <img src="../tkheer.PNG" class="img-responsive img-thumbnail">
                      </div>
                    
                    
                    </div>
                    <div class="row"></div>
                    <div style="margin-top:2%" class="container-fluid">
                            <center>
                               <button style="margin-bottom: 2%" id="foodbtn" type="button" class="btn btn-outline-dark btn-lg">View All Food</button>
                             </center>             
                           </div> 
    </div>
    <br>
    <div class="container-fluid" style="background-color: whitesmoke">
            <h1 style="text-align: center" id="tt">Dishes to Eat When You're in Karachi, Pakistan</h1>
            <br>
            <div  class="col-lg-4 col-md-6  col-xs-12 paya">
                    <h1 id="tt">Paya</h1>
                     <h4 id="exp">This is a dish known for its sticky consistency coming 
                         from the trotters or the hoof of the animal that is used to make t
                         he stew. Beef, goat, buffalo or sheep trotters are mostly used to 
                         cook Paya along with various spices. 
                         
          
                      </h4>
                     <img src="../tpaya.jpg" class="img-responsive img-thumbnail">
          </div>
          <div  class="col-lg-4 col-md-6  col-xs-12 kofta">
                    <h1 id="tt">Kofta</h1>
                     <h4 id="exp">Koftas are meatballs consumed in many countries but in Pakistan 
                         they are served dipped in a spicy gravy sauce and can be eaten with both rice
                          and bread. Different meats can be used to prepare the dish.
                         
          
                      </h4>
                     <img src="../tkofta.jpg" class="img-responsive img-thumbnail">
          </div>
          <div  class="col-lg-4 col-md-6  col-xs-12 handi">
                <h1 id="tt">Handi</h1>
                 <h4 id="exp">Handi is a creamy delicious aromatic dish made from a large number of 
                     ingredients but cooked in a short span of time. It’s a dish most people love
                      to eat out because of its exquisite taste originating from Mughal and Punjabi influence. 
                     
      
                  </h4>
                 <img src="../thandi.jpg" class="img-responsive img-thumbnail">
      </div>

    <div class="row"></div>
 <div class="container-fluid" id="karachifood">
     <div id="k1" class="baryani2"></div>
     <div  id="k2"class="tikkah1"></div>
     <div id="k3" class="seekhkabab1"></div>
     
     <div id="k4" class="nihari1"></div>
     <div id="k5" class="haleem1"></div>
     
    </div>
    <div class="row"></div>
    <div style="margin-top:2%" class="container-fluid">
            <center>
                 <button style="margin-bottom: 2%" id="kbtn" type="button" class="btn btn-outline-dark btn-lg">View All Food</button>
             </center>             
    </div> 
    </div>
    <br>
    <div class="container-fluid" style="background-color: whitesmoke">
            <h1 style="text-align: center" id="tt">Dishes to Eat When You're in Lahore, Pakistan</h1>
            <br>
            <div  class="col-lg-4 col-md-6  col-xs-12 chargha">
                    <h1 id="tt">Lahori Chargha</h1>
                     <h4 id="exp">The most scrumptious charga available in Lahore 
                         is the one at the Lakshmi Chowk.
                            With the right amount of spices to the charga cooked to perfection, 
                            it makes one want to drool at just the thought of it.
          
                      </h4>
                     <img src="../chargha.jpg" class="img-responsive img-thumbnail">
          </div>
          <div  class="col-lg-4 col-md-6  col-xs-12 golgappay">
                    <h1 id="tt">Gol Gappay</h1>
                     <h4 id="exp">The crispy gappas full of sweet yoghurt and channas and 
                         chatpatta masalas, dipped in khatta and meetha pani make
                          this dish one of the most sought after dish in Lahore.
                          Gol gappe is another such dish loved by foreigners.
                      </h4>
                     <img src="../golgappe.jpg" class="img-responsive img-thumbnail">
          </div>
          <div  class="col-lg-4 col-md-6  col-xs-12 lassi">
                <h1 id="tt">Fiqay ki Lassi</h1>
                 <h4 id="exp">It is the well known lassi place in Lahore and is 
                     something that one has to definitely try. No matter what the time, 
                     day, you always have to wait in line for your turn.
                     The fact might be of interest that even foreigners love “lassi”.
                  </h4>
                 <img src="../lassi.jpg" class="img-responsive img-thumbnail">
      </div>
      <div class="row"></div>
      <div class="container-fluid" id="lahorifood">
      <div  class="col-lg-4 col-md-6  col-xs-12 falooda">
            <h1 id="tt">Falooda</h1>
             <h4 id="exp">
                    Tired of having waffles and pancakes and kheer and chocolate shakes?

                    Want something sweet yet different and adventurous?
                    
                    Riaz Falooda kulfi, with slimy noodles and the condensed khoya milk 
                    making it taste like a slice of heaven is something you definitely want to try!
              </h4>
             <img src="../falooda.jpg" class="img-responsive img-thumbnail">
            </div>
             <div  class="col-lg-4 col-md-6  col-xs-12 tawachicken">
             <h1 id="tt">Tawa Chicken</h1>
              <h4 id="exp">
                    Available at the Fort View, tawa chicken is one of the most drool worthy dish of Lahore.

                    You enjoy it with not only fresh nans but an exotic view of Lahore Fort and the 
                    spectacular Badshahi Mosque.
                    
                    Nothing is better than having traditional food with a side 
                    of the historical buildings .
                     </h4>
              <img src="../tawachicken.jpg" class="img-responsive img-thumbnail">
              </div>

              <div  class="col-lg-4 col-md-6  col-xs-12 naankhatai">
                    <h1 id="tt">Naan Khatai</h1>
                     <h4 id="exp">
                            Leaving Lahore without trying the Khalifa Nan khatai is an insult to Lahore and its food industry.

                            Khalifa is famous not only all over Pakistan but also abroad because of its Nan khatai.
                            
                            People visiting Lahore especially go to Khalifa bakery to get the sweets.
                            </h4>
                     <img src="../nankhatai.jpg" class="img-responsive img-thumbnail">
                     </div>
 
    
  

      <div class="row"></div>
      <div class="halwa"></div>
      <div class="lahorinihari"></div>
      <div class="lahorikheer"></div>
      </div>
        <div class="row"></div>
      <div style="margin-top:2%" class="container-fluid">
            <center>
                 <button style="margin-bottom: 2%" id="lbtn" type="button" class="btn btn-outline-dark btn-lg">View All Food</button>
             </center>             
    </div> 
    </div>
<br>
    <div class="container-fluid" style="background-color: whitesmoke">
            <h1 style="text-align: center" id="tt">Dishes to Eat When You're in Islamabad, Pakistan</h1>
            <br>
     <div class="container">
         <h3 id="exp">Islamabad is a city that does not exactly spring up from a 
             province like Lahore does from Punjab, Karachi from Sindh or Peshawar from
              Khyber Pakhtunkhwa. It does not represent a provincial majority – and that’s
               the beauty of it because it truly represents the federation of Pakistan. 
               Assimilating flavours from all over Pakistan, Islamabad prides itself in offering 
               some of the best dishes for you to indulge in.
            This is the ultimate 
            food guide for everyone who wants to have a taste of the best the city has to offer.</h3>
            <u><h1 style="text-align: center" id="tt">
                    Most Mouth Watering Food Items Islamabad Has to Offer
            </h1>  </u>
        </div>
     <br>
     <div  class="col-lg-4 col-md-6  col-xs-12 ">
            <h1 id="tt">Chelo Kebab from Omer Khayyam</h1>
             <h4 id="exp">
                    This Iranian place is a cult classic with a small loyal following.
                     It has to offer the best kebabs you’ll ever have, hands down. 
                     Although the presentation KINDA makes it look like fried eel but that’s 
                     Chelo Kebab for you served with doogh (Salty Lassi) which is a lethal combination.
                   
                    </h4>
                    <br>
             <img src="../islo1.jpg" class="img-responsive img-thumbnail">
             </div>
    <div  class="col-lg-4 col-md-6  col-xs-12 ">
     <h1 id="tt"> Mantus from Mantu Gul Kitchen</h1>
        <h4 id="exp">
                Situated adjacent to the Faisal Mosque, this place has carved a niche for
                 itself in part due to its setting. Nestled amongst the greenest of greens
                  and modeled like a small dhaba, Mantu Gul surprises you with its hygienic
                   cutlery and food. However, the absolute must-have are their Mantus after 
              which the eatery is named. 
        </h4>
          <img src="../islo2.jpg" class="img-responsive img-thumbnail">
        </div> 
        <div  class="col-lg-4 col-md-6  col-xs-12 ">
                <h1 id="tt">Cheese Naans from Monal</h1>
                   <h4 id="exp">
                        Damn. Need I say more? Monal is famous for a lot of things 
                        such as its ambience, desi food and the BREATHTAKING view of Margalla Hills.
                         However, cheese naans are your guilty pleasure every time you visit this gorgeous
                          place. The naans, if eaten oven hot, can be downed in less than 3 seconds so all 
                          you weight-watchers, 
                                      
                   </h4>
           <img src="../islo3.jpg" class="img-responsive img-thumbnail">
         </div> 
         <div class="row"></div>
         <div class="container-fluid" id="islo">
         <div  class="col-lg-4 col-md-6  col-xs-12 ">
                <h1 id="tt">Roll Paratha</h1>
                   <h4 id="exp">
                        ou really have to prove your mettle in order to stand out 
                        in a place like Gol Market F-7 as well as F-10 markaz, 
                        both of which have food stalls and restaurants in abundance. 
                        There are at least a dozen places offering roll paratha in Islamabad
                         however only the most authentic
                         of roll-paratha fans know where to find the best of it..
                   </h4>
           <img src="../islo4.jpg" class="img-responsive img-thumbnail">
         </div> 
         <div  class="col-lg-4 col-md-6  col-xs-12 ">
                <h1 id="tt">Chinioti Handi from Mr. Chips</h1>
                   <h4 id="exp">
                        You’re not living your life right if you’re in Islamabad and 
                        haven’t been to Mr.Chips. This is probably one of the first few 
                        restaurants (the cute old waiters roaming around bear testimony to that) 
                        of the city. Mr.Chips has a very humble setup thanks to the negligible 
                        renovation it received ever since its launch in 800 B.C.
                        </h4>
           <img src="../islo5.jpg" class="img-responsive img-thumbnail">
         </div> 
         <div  class="col-lg-4 col-md-6  col-xs-12 ">
                <h1 id="tt">Brownie Skillet from Tuscany Courtyard</h1>
                   <h4 id="exp">
                        Two words. Sinful pleasure. The very sight of this dessert makes 
                        you go weak in the knees. A slice of rich,
                         moist chocolate brownie immersed in sizzling hot chocolate gravy with a 
                         scoop of ice-cream, 
                        fruit and nuts  </h4>
           <img src="../islo6.jpg" class="img-responsive img-thumbnail">
         </div> 
         <div class="row"></div>
         <br>
         <div  class="col-lg-4 col-md-4  col-xs-12 ">
        <img src="../islo7.jpg" class="img-responsive img-thumbnail">
        <br>
        <img src="../islo9.jpg" class="img-responsive img-thumbnail">
        
         </div>    
         <div  class="col-lg-8 col-md-8  col-xs-12 ">  
                
                        <div class="hovereffect">
                            <img class="img-responsive" src="../islo8.jpg" alt="">
                                <div class="overlay">
                                    <b><h2>View All Islamabad FOOD</h2></b>
                                    <p>
                                        <a href="https://www.mangobaaz.com/mouth-watering-food-items-islamabad-offer/">Visit</a>
                                    </p>
                                </div>
                        </div>
                   

        </div>
        <div class="row"></div>
        <div style="margin-top:2%" class="container-fluid">
                <center>
                     <button style="margin-bottom: 2%;width:100%" id="mangobazz" type="button" class="btn btn-outline-dark btn-lg">
                        View All Islo Food</button>
                 </center>             
        </div> 

        </div>
        <div style="margin-top:2%" class="container-fluid">
                <center>
                     <button style="margin-bottom: 2%" id="islobtn" type="button" class="btn btn-outline-dark btn-lg">View All Food</button>
                 </center>             
        </div> 
    </div>
     <br>
    <div class="container-fluid" style="background-color: whitesmoke">
            <h1 style="text-align: center" id="tt">Dishes to Eat When You're in Khyber PakhtunKhwa, Pakistan</h1>
            <br>
            <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Chappli Kabab</h1>
                       <h4 id="exp">
                            How do you resist these meaty, tangy, spicy yummy Chappli kebabs? 
                            It feels so weird to call it a patty but for the sake of description 
                            this patty that tantalizes our taste buds is made from beef or chicken mince,
                             onions, tomatoes, green chilies, coriander seeds, cumin seeds, etc. Also the
                              real deal is huge like almost as big as your hand and 
                            really thick so do not settle for those frozen fake ones. </h4>
               <img src="../kpk1.jpg" class="img-responsive img-thumbnail">
             </div>     
             <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Kahwa</h1>
                       <h4 id="exp">
                            You haven’t had the real one if it wasn’t from the Pathan holding a huge kettle,
                             whose voice you could hear from a distance saying ” kahwaa, kahwaaa”. 
                              However we’ve all tried it in one form or another, and we all love it. 
                              This magical concoction infused with God knows what (Elaichi mostly :p)
                             can be enjoyed with gur or dates on cold days.
                             <br> 
                             <br>
                             <br>
                            </h4>
               <img src="../kpk2.jpg" class="img-responsive img-thumbnail">
             </div>  
             <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Kabuli Pulao</h1>
                       <h4 id="exp">
                            If you ever happen to visit a local market in Peshawar,  
                            just around every corner you will find a person trying to
                             convince you to try their Kabuli Pulao, and you really
                              should try it because you won’t find the same taste elsewhere. 
                              This Pulao is usually made with lamb and consists of steamed rice
                               but because it’s mixed with raisins and carrots 
                            giving it a sweet taste it might not suit everyone’s appetite.</h4>
               <img src="../kpk3.jpg" class="img-responsive img-thumbnail">
             </div>     
             <div class="row"></div>      
    <div class="container-fluid" id="kpkfood">
            <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Dumba/lamb karahi</h1>
                       <h4 id="exp">
                            If sheep ever went missing KPK would become really chaotic
                             because they loveee their lamb! One of the lamb delicacies
                              is the Dumba Karahi. It’s a fairly simple karahi – mostly 
                              just uses salt and voila it’s done!


                        </h4>
               <img src="../kpk4.jpg" class="img-responsive img-thumbnail">
             </div>     
             <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Dumba/lamb Tikkah</h1>
                       <h4 id="exp">
                            Yes it’s all about that lamb. So as the name suggests yet again, 
                            these are pieces of lamb on skewers along with lamb fat. Whole lotta 
                            lamb fat juice with tender pieces of tikka, one skewer
                             wont be enough for you!

                        </h4>
               <img src="../kpk5.jpg" class="img-responsive img-thumbnail">
             </div>  
             <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Bonjan</h1>
                       <h4 id="exp">
                            Not the usual eggplant salan we have, this is eggplant cooked
                             in oil with potatoes and tomatoes. It’s special because it’s really 
                             different than how eggplant is made in 
                            Punjab and a lot more tangy really adds that zing to the eggplant.
                        </h4>
               <img src="../kpk6.jpg" class="img-responsive img-thumbnail">
             </div>      
             
            
    </div>
    <div class="row"></div>
    <div style="margin-top:2%" class="container-fluid">
           <center>
                <button style="margin-bottom: 2%" id="kpkbtn" type="button" class="btn btn-outline-dark btn-lg">View All Food</button>
            </center>             
   </div> 
    </div>
    <br>
    <div class="container-fluid" style="background-color: whitesmoke">
            <h1 style="text-align: center" id="tt">Dishes to Eat When You're in Gilgit Baltistan, Pakistan</h1>
            <br>
            <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Chapshuro</h1>
                       <h4 id="exp">
                            Chapshuro is one of the most delicious dish of Gilgit Balistan.
                             It is filled with chopped meat (lamb, beef),
                             onion, chile peppers, tomato and fresh coriander leaves.</h4>
               <img src="../gb1.jpg" class="img-responsive img-thumbnail">
             </div>                 
             <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Mamtu</h1>
                       <h4 id="exp">
                            Mantu (dumpling) is steam boiled dish which is filled with chopped meat
                             (lamb, beef), onion, chile and garlic 
                            and steamed for several hours in in a multi layer steamer.</h4>
               <img src="../gb2.jpg" class="img-responsive img-thumbnail">
             </div> 
             <div  class="col-lg-4 col-md-6  col-xs-12 ">
                    <h1 id="tt">Harissa</h1>
                       <h4 id="exp">
                            MHarissa is prepared by wheat, meat and butter as a oil .
                            The dish is solid in the handling of proteins and it is served on extraordinary 
                            events including wedding functions, celebrations.</h4>
               <img src="../gb3.jpg" class="img-responsive img-thumbnail">
             </div>
             <div class="row"></div>
             <div class="container-fluid" id="gbfood">
                    <div  class="col-lg-4 col-md-6  col-xs-12 ">
                            <h1 id="tt">Sharadi</h1>
                               <h4 id="exp">
                                    Sharadi/Garma is one of the many healthy dishes from Gilgit Balistan. 
                                    It is simply raw wheat 
                                    dough thin pitas cooked in china cabbage.</h4>
                       <img src="../gb4.jpg" class="img-responsive img-thumbnail">
                     </div>
                     <div  class="col-lg-4 col-md-6  col-xs-12 ">
                            <h1 id="tt">Sharbat</h1>
                               <h4 id="exp">
                                    Sharbat is one of healthy dish from Gilgit Balistan. 
                                    It is prepared by wheat and butter. 
                                    It is high in protein and served on wedding celebrations.</h4>
                       <img src="../gb5.jpg" class="img-responsive img-thumbnail">
                     </div>
                     <div  class="col-lg-4 col-md-6  col-xs-12 ">
                            <h1 id="tt">Gooli</h1>
                               <h4 id="exp">
                                    Flat bread, made with wholegrain flours, rich in vitamin B-17. 
                                    it is served spreading butter on bread, on extraordinary events.</h4>
                       <img src="../gb6.jpg" class="img-responsive img-thumbnail">
                     </div>                    
             </div>
             <div class="row"></div>
             <div style="margin-top:2%" class="container-fluid">
                    <center>
                         <button style="margin-bottom: 2%" id="gbbtn" type="button" class="btn btn-outline-dark btn-lg">View All Food</button>
                     </center>             
    </div>
 
 <style>
#tt{
  font-family: 'WaltographRegular'; 
   font-weight: normal; 
   font-style: normal; 
   text-align: center;
}
#exp{
    text-align: center;
}
#trad,#lahorifood,#karachifood,#islo,#kpkfood,#gbfood{
    display:none;
}
.exfooter{
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
  background: #42b078;
}

.hovereffect .overlay {
  width: 100%;
  height: 100%;
  position: absolute;
  overflow: hidden;
  top: 0;
  left: 0;
  padding: 50px 20px;
}

.hovereffect img {
  display: block;
  position: relative;
  max-width: none;
  width: calc(100% + 20px);
  -webkit-transition: opacity 0.35s, -webkit-transform 0.35s;
  transition: opacity 0.35s, transform 0.35s;
  -webkit-transform: translate3d(-10px,0,0);
  transform: translate3d(-10px,0,0);
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.hovereffect:hover img {
  opacity: 0.4;
  filter: alpha(opacity=40);
  -webkit-transform: translate3d(0,0,0);
  transform: translate3d(0,0,0);
}

.hovereffect h2 {
  text-transform: uppercase;
  color: #fff;
  text-align: center;
  position: relative;
  font-size: 17px;
  overflow: hidden;
  padding: 0.5em 0;
  background-color: transparent;
}

.hovereffect h2:after {
  position: absolute;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 2px;
  background: #fff;
  content: '';
  -webkit-transition: -webkit-transform 0.35s;
  transition: transform 0.35s;
  -webkit-transform: translate3d(-100%,0,0);
  transform: translate3d(-100%,0,0);
}

.hovereffect:hover h2:after {
  -webkit-transform: translate3d(0,0,0);
  transform: translate3d(0,0,0);
}

.hovereffect a, .hovereffect p {
  color: #FFF;
  opacity: 0;
  filter: alpha(opacity=0);
  -webkit-transition: opacity 0.35s, -webkit-transform 0.35s;
  transition: opacity 0.35s, transform 0.35s;
  -webkit-transform: translate3d(100%,0,0);
  transform: translate3d(100%,0,0);
}

.hovereffect:hover a, .hovereffect:hover p {
  opacity: 1;
  filter: alpha(opacity=100);
  -webkit-transform: translate3d(0,0,0);
  transform: translate3d(0,0,0);
}
.exfooter{
  color: white;
}
</style>       



<script>
    $(document).ready(function () {
        $("#foodbtn").click(function () {
            $("#trad").toggle(1000);


        });
    });
    $(document).ready(function () {
        $("#islobtn").click(function () {
            $("#islo").toggle(1000);


        });
    });

    $(document).ready(function () {
        $("#mangobazz").click(function () {
            window.location = "https://www.mangobaaz.com/mouth-watering-food-items-islamabad-offer/";
        });
    });

    $(document).ready(function () {
        $("#kbtn").click(function () {
            $("#karachifood").toggle(1000);
        });
    });
    $(document).ready(function () {
        $("#kpkbtn").click(function () {
            $("#kpkfood").toggle(1000);
        });
    });
    $(document).ready(function () {
        $("#gbbtn").click(function () {
            $("#gbfood").toggle(1000);
        });
    });
    $(document).ready(function () {
        $("#lbtn").click(function () {
            $("#lahorifood").toggle(1000);
        });
    });
    $(".baryani").clone().prependTo(".baryani2").addClass("kb");
    $(".tikkah").clone().prependTo(".tikkah1").addClass("kt");
    $(".seekhkabab").clone().prependTo(".seekhkabab1").addClass("ks");
    $(".haleem").clone().prependTo(".haleem1").addClass("kh");
    $('.nihari').clone().prependTo(".nihari1").addClass("kn");
    $('.nihari1').clone().prependTo(".lahorinihari").addClass("ln");
    $('.halwapuri').clone().prependTo(".halwa").addClass("lhalwa");
    $('.kheer').clone().prependTo(".lahorikheer").addClass("lk");
</script>

</asp:Content>
