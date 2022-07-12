<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pakrest.aspx.cs" Inherits="WebApplication5.pakrest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


<style>
#tt{
                    font-family: 'WaltographRegular'; 
                     font-weight: normal; 
                     font-style: normal; 
                     text-align: center;
                  }

                  }
#tt{
  font-family: 'WaltographRegular'; 
   font-weight: normal; 
   font-style: normal; 
   text-align: center;
}
#exp{
    text-align: center;
}
.exfooter{
  color: white;
}
</style>
    <br />
    <br />
<div class="container-fluid" style="background-color: whitesmoke">
        <h1 id="tt">
               Restaurants of Pakistan
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
                  <img class="img-thumbnail" src="../rest6.jpg" alt="" style="width:100%;">
                </div>
          
                <div class="item">
                  <img class="img-thumbnail" src="../rest5.jpg" alt="" style="width:100%;">
                </div>
              
                <div class="item">
                  <img class="img-thumbnail" src="../rest4.jpg" alt="" style="width:100%;">
                </div>
                <div class="item">
                      <img class="img-thumbnail" src="../rest3.jpg" alt="" style="width:100%;">
                    </div>
                    <div class="item">
                          <img class="img-thumbnail" src="../rest2.gif" alt="" style="width:100%;">
                        </div>
                  <div class="item">
                      <img class="img-thumbnail" src="../rest1.jpg" alt="" style="width:100%;">
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
    <div class="container-fluid" style="background-color:whitesmoke">
        <br />
        <h1 id="tt">#Restaurunts to visit when you're in Islamabad, Pakistan</h1>
      
        <div class="container-fluid">
            <h4>Assimilating flavours from all over Pakistan, Islamabad prides itself in offering some of the best dishes for you to indulge in. This is the ultimate food guide for everyone 
                who wants to have a taste of the best the city has to offer.</h4>
        </div>
    <div class="col-lg-4 col-md-4 col-xs-12">
        <br />
     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="219px" Width="300px" BorderStyle="Solid" CellSpacing="1" RowHeaderColumn="Name">
         <AlternatingRowStyle BackColor="White" />
         <Columns>
             <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
             <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
         </Columns>
         <EditRowStyle BackColor="#7C6F57" />
         <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
         <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
         <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
         <RowStyle BackColor="#E3EAEB" />
         <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
         <SortedAscendingCellStyle BackColor="#F8FAFA" />
         <SortedAscendingHeaderStyle BackColor="#246B61" />
         <SortedDescendingCellStyle BackColor="#D4DFE1" />
         <SortedDescendingHeaderStyle BackColor="#15524A" />
     </asp:GridView>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name], [location] FROM [restaurants] WHERE ([location] = @location)">
         <SelectParameters>
             <asp:Parameter DefaultValue="Islamabad" Name="location" Type="String" />
         </SelectParameters>
     </asp:SqlDataSource>
        <br />
    </div>
        
        <div class="col-lg-4 col-md-4 col-xs-12">
            <br />
            <br />
            <img src="../restislo1.jpg" class="img-responsive img-thumbnail" />
             <img src="../restislo3.jpg" class="img-responsive img-thumbnail" />
        </div>
        <div class="col-lg-4 col-md-4 col-xs-12">
            <br />
            <br />
            <img src="../restislo4.jpg" class="img-responsive img-thumbnail" />
             <img src="../restislo2.jpg" class="img-responsive img-thumbnail" />
        </div>
        <br />
        <div class="row"></div>
        </div>
    <br />
     <div class="row"></div>
    <div class="container-fluid">
        <br />
        <h1 id="tt">#Restaurunts to visit when you're in Lahore, Pakistan</h1>
      <br />

        <div class="col-lg-6 col-md-6 col-xs-12">
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Height="165px" Width="300px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name], [location] FROM [restaurants] WHERE ([location] = @location)">
            <SelectParameters>
                <asp:Parameter DefaultValue="Lahore" Name="location" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        </div>
        <div class="col-lg-6 col-md-6 col-xs-12">
            <img src="../rest5.jpg" class="img-responsive img-thumbnail" />
        </div>

    </div>
    <br />
     <div class="row"></div>
    <div class="container-fluid">
        <br />
        <h1 id="tt">#Restaurunts to visit when you're in Peshawar, Pakistan</h1>
      <br />
        <div class="col-lg-6 col-md-6 col-xs-12">

        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" Width="317px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name], [location] FROM [restaurants] WHERE ([location] = @location)">
            <SelectParameters>
                <asp:Parameter DefaultValue="Peshawar" Name="location" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>

        </div>
        <div class="col-lg-6 col-md-6 col-xs-12">
            <img src="../rest3.jpg" class="img-responsive img-thumbnail" />
        </div>
        <div class="row"></div>
    </div>
    <br />
    <div class="container-fluid">
        <br />
        <h1 id="tt">#Restaurunts to visit when you're in Karachi, Pakistan</h1>
        <br />
      
        <div class="col-lg-6 col-md-6 col-xs-12">
        <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource4" ForeColor="#333333" GridLines="None" Width="300px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name], [location] FROM [restaurants] WHERE ([location] = @location)">
            <SelectParameters>
                <asp:Parameter DefaultValue="Karachi" Name="location" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        </div>
        <div class="col-lg-6 col-md-6 col-xs-12">
            <img src="../rest1.jpg" class="img-responsive img-thumbnail"/>
        </div>

    </div>
    <div class="row"></div>
 
</asp:Content>
