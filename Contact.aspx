<%@ Page Title="Contact" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KhairTravels.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <style>
     .aboutHead{
         background-image:url("Images/bg/1.png");
         height:300px;
         margin-top:-20px;
         
     }
         @media (max-width: 768px) {
             .aboutHead{
     background-image:url("Images/bg/1.png");
     height:200px;
     width:100% !important;
     margin-top:10px;
     background-repeat:no-repeat;
     background-clip:border-box;
     
     
 }
         }
 </style>
    
        <div class="container-fluid aboutHead">
     
 </div>
        <div class="container-fluid" style="min-height:500px;">
             <h5 class="text-start text-capitalize p-2"> contact us at  </h5>
            <div class="row">
                <div class="col-md-4">
                    
                    <h3 class="text-capitalize">Head office </h3>
                    <p>Buchpora, Srinagar J & K India</p>
                    <p>Pin Code : 190020</p>
                
                </div>
                <div class="col-md-4 p-2">
                    <h3 class="text-capitalize">Contact us at</h3>
                    <span> <i class="bi bi-envelope"></i>  info@khairtravels.com</span><br />
                    <span> <i class="bi bi-telephone"></i> 9419092391 </span><br />
                    <span> <i class="bi bi-telephone"></i> 9149823437</span>

                </div>
                <div class="col-md-4 p-2">
                    <h3 class="text-capitalize">Get in touch</h3>
                    <span class="p-3"><i class="bi bi-facebook"></i></span>
                    <span class="p-3"><i class="bi bi-instagram"></i></span>
                    <span class="p-3"><i class="bi bi-whatsapp"></i></span>
                </div>
            </div>

</div>
        
</asp:Content>
