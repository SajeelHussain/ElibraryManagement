<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="about-us-section py-5">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <h2 class="mb-4">About Us</h2>
                    <p class="lead">
                        Welcome to <b>E-Library Management System</b>, your one-stop solution for seamless book borrowing, inventory management, and enhanced digital reading experiences.
                    </p>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-md-6">
                    <h4>Our Mission</h4>
                    <p>
                        We aim to revolutionize the way readers and libraries connect, providing easy access to books and improving user engagement through technology.
                    </p>
                </div>
                <div class="col-md-6">
                    <h4>Our Vision</h4>
                    <p>
                        To become the leading digital library platform that empowers readers worldwide to discover, learn, and grow through the power of books.
                    </p>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-md-4 text-center">
                    <img src="/Content/imgs/teamwork.png" alt="Teamwork" class="img-fluid" style="height: 150px; width: 150px;" />
                    <h5 class="mt-3">Collaborative</h5>
                    <p>We work hand-in-hand with libraries and readers to create a platform that bridges gaps effortlessly.</p>
                </div>
                <div class="col-md-4 text-center">
                    <img src="/Content/imgs/innovation.png" alt="Innovation" class="img-fluid" style="height: 150px; width: 150px;" />
                    <h5 class="mt-3">Innovative</h5>
                    <p>Our innovative tools and features enhance user satisfaction and make book borrowing a breeze.</p>
                </div>
                <div class="col-md-4 text-center">
                    <img src="/Content/imgs/commitment.png" alt="Commitment" class="img-fluid" style="height: 150px; width: 150px;" />
                    <h5 class="mt-3">Committed</h5>
                    <p>We are committed to providing the best digital library experience for our users and stakeholders.</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

