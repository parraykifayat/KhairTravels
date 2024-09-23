<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="NubraValley.aspx.cs" Inherits="KhairTravels.NubraValley" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <style>
    .imgSection{
        background-image:url("Images/HDImages/ladakh.jpg");
        background-repeat:no-repeat;
        background-size:cover;
        height:300px;
        margin-top:-20px;
    }
    .img-fluid{
        border-radius:20px;
         margin-bottom:2rem;
    }
    h3,h2{
        color:darkred;
        padding:1rem;
        text-align:start;
    }
    p{
        text-align:start;
    }
</style>
   <div class="container-fluid imgSection">
       
   </div>
      <div class="container mt-5">
          <div class="row mt-3 mb-5">
              <div class="col-md-6">
                  <h3>Overview</h3>
                  <p>Nubra Valley’s beauty can be described as surreal and unearthly. This is one of the recommended places to visit in Leh Ladakh in July because the weather is pleasant and enjoyable. Most of the other time, the climate is too cold to enjoy. There are plenty of places to see here – Diskit, an isolated town on the edge of a desert feels serene and peaceful. You can also visit other nearby places like Somoor and Panamik. Being in Nubra Valley is a revelation. To understand how people can lead such a cocooned, yet difficult existence is an eye-opener. There are hot springs on the outskirts of Panamik exude an inviting warmth and are great for a dip.</p>
              </div>
              <div class="col-md-6">
                  <img src="Images/Destinations/Nubra-Valley-ladakh.jpg"  class="img-fluid img-responsive"  />
            </div>
        </div>

      <div class="row">
          <div class="col-md-12">
              <h2 class="text-center">Places To Visit</h2>
          </div> 
      </div>  
      <div class="row mt-3 mb-5">  
          <div class="col-md-6">
              <img src="Images/packageImage/san.jpg" class="img-fluid img-responsive"  />
          </div>
          <div class="col-md-6">
              <h3>Samstanling Monastery</h3>
              <p>This Monastery is located in Sumur village. As this is the main and popular Monastery of the region it is a must-visit place. This monastery shows the shades of trio colors Red, White, and Gold. To reach here it takes 50 minutes from Sumur Village via trek or else you may use rental cabs. Carry woolens along with you as this place is very cold. Buses and shared taxis are available regularly from all the main places of Leh to reach Sumur. The landscape is delighted with red-yellow trees and colorful flags</p>
          </div>  
      </div>
      <div class="row mt-3 mb-5">
          <div class="col-md-6">
              <h3>Diskit Gompa</h3>
              <p>  This is the largest (105 feet) and oldest Buddhist attraction constructed during the 13th century. By standing here tourists can experience the 360 degrees view of Nubra valley. It was inaugurated by His Holiness the Dalai Lama. Here, the artifacts are the special attractions and it’s amazing to witness the scenic surroundings and observe Buddha by walking through the free space provided here.</p>
          </div>
          <div class="col-md-6">
                 <img src="Images/packageImage/dik.jpg"  class="img-fluid img-responsive"  />
          </div>
      </div>
      <div class="row mt-3 mb-5">
      
          <div class="col-md-6">
            
              <img src="Images/packageImage/pani.jpg" class="img-fluid img-responsive" />
          </div>
          <div class="col-md-6">
              <h3>Panamik Village</h3>
              <p>Panamik village is situated at a distance of 140 km from Leh. This is the final frontier of India and is famous for its fascinating hot water spring. This village has plenty of attractions to visit. Here public transportation is rare, so don’t depend on it and you will find the limited number of guest rooms to stay. This village is one of the best places to visit in Nubra Valley for all kinds of travelers.</p>

          </div>  
      </div>

      </div>
</asp:Content>
