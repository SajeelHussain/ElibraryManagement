<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <img src="/Content/imgs/home_pg.png" 
        class="img-fluid w-100" 

        alt="Home Page Image" />
    </section>

    <section>
    <div class="container">

        <div class="row">
            <div class="col-12 text-center">
                <h2>Our Feature</h2>
                <p><b>Our 3 Primary Features</b></p>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="text-center">
                    <img src="/Content/imgs/Inventory.png" style="width: 150px; height: 150px;" alt="Inventory Feature" />
                    <h4>Digital Book Inventory</h4>
                    <p class="text-justify">
                    Our website features an advanced digital book inventory, providing seamless access to a vast collection of books. It offers efficient cataloging, user-friendly navigation, and instant search options, making it easier to explore, borrow, or purchase your favorite titles. Discover a streamlined e-library experience!
                    </p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="text-center">
                    <img src="/Content/imgs/searchbook.png" style="width: 150px; height: 150px;" alt="Inventory Feature" />
                    <h4>Search Book</h4>
                    <p class="text-justify">
                    Our website's Search Book feature allows users to quickly find their desired titles using advanced filters and keyword-based search. Effortless and precise!
                    </p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="text-center">
                    <img src="/Content/imgs/defaulter.png" style="width: 150px; height: 150px;" alt="Inventory Feature" />
                    <h4>Defaulter list</h4>
                    <p class="text-justify">
                    
Our website's Defaulter List feature helps administrators efficiently track overdue books and manage users who exceed return deadlines. Streamlined oversight!
                </div>
            </div>
        </div>
 

    </div>
</section>

    <section>
        <img src="/Content/imgs/home-pg2.png" 
         class="img-fluid w-100" 
         alt="Home Page Image" />
    </section>

    <section>
    <div class="container">

        <div class="row">
            <div class="col-12 text-center">
                <h2>Our Process</h2>
                <p><b>We have 3 three simple process steps</b></p>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="text-center">
                    <img src="/Content/imgs/Sign%20up.png" style="width: 150px; height: 150px;" alt="Inventory Feature" />
                    <h4>Sign Up</h4>
                    <p class="text-justify">
                    Join us today! Create your account to access a world of digital books and personalized recommendations at your fingertips.
                    </p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="text-center">
                    <img src="/Content/imgs/searchbook.png" style="width: 150px; height: 150px;" alt="Inventory Feature" />
                    <h4>Search Book</h4>
                    <p class="text-justify">
                    Explore our vast collection effortlessly. Find your favorite books in seconds with our advanced search feature.
                    </p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="text-center">
                    <img src="/Content/imgs/Visit%20us.png" style="width: 150px; height: 150px;" alt="Inventory Feature" />
                    <h4>Visit us</h4>
                    <p class="text-justify">
                    
                    Experience our digital library in person. Visit us to connect, explore, and discover a community of book lovers.
                </div>
            </div>
        </div>
       

    </div>
</section>


</asp:Content>
