<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="WebApplication1.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
        body {
            background-color: #86cffa;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   <div class="container" style="padding-top: 20px;" >
       <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body p-4 d-flex flex-column justify-content-center align-items-stretch" style="height: 100%;">
                        <!-- User Icon -->
                        <div class="text-center mb-3">
                            <img src="/Content/imgs/usericon.png" class="img-fluid" alt="User Icon" />
                        </div>

                        <!-- User Login Text -->
                        <div class="text-center mt-3 mb-3">
                            <h3>User Login</h3>
                        </div>

                        <!-- Horizontal Rule -->
                        <hr style="width: 100%; border-top: 1px solid #ccc; margin-top: 20px; margin-bottom: 20px;" />

                        <!-- User ID TextBox -->
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control w-100" ID="TextBox1" runat="server" placeholder="User ID" />
                        </div>

                        <!-- Password TextBox -->
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control w-100" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password" />
                        </div>

                        <!-- ASP.NET Button -->
                        <div class="form-group mt-3">
                            <asp:Button CssClass="btn btn-success w-100 btn-lg" ID="ButtonLogin" runat="server" Text="Login" />
                        </div>

                        <!-- HTML Button -->
                        <div class="form-group mt-2">
                            <button class="btn btn-secondary w-100 btn-lg" type="button">Sign Up</button>
                        </div>

                    </div>
                </div>

                <a href ="HomePage.aspx">>> Back to Home Page</a>
            </div>
       </div>
   </div>
</asp:Content>

