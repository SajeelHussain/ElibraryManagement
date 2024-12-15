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
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body p-4 d-flex flex-column justify-content-center align-items-stretch" style="height: 100%;">
                        <!-- User Icon -->
                        <div class="text-center mb-3">
                            <img src="/Content/imgs/usericon.png" style="width:100px" alt="User Icon" />
                        </div>

                        <!-- User Login Text -->
                        <div class="text-center mt-3 mb-3">
                            <h4>User Registration</h4>
                        </div>

                        <!-- Horizontal Rule -->
                        <hr style="width: 100%; border-top: 1px solid #ccc; margin-top: 20px; margin-bottom: 20px;" />

                        <div class ="row">
                            <div  class =" col-md-6">
                                <div class="form-group">
                                    <label>
                                        Full Name
                                    </label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox1" runat="server" placeholder="Full Name" />
                                </div>
                            </div>


                            <div  class =" col-md-6">
                                <div class="form-group">
                                    <label>
                                        Date of Birth
                                    </label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox3" runat="server" placeholder="Date" TextMode="Date" />
                                </div>
                            </div>

                        </div>

                        <div class="row">
                            <!-- Contact Number -->
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="TextBox2">Contact Number</label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox2" runat="server" placeholder="Enter Contact Number"></asp:TextBox>
                                </div>
                            </div>

                            <!-- Email ID -->
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="TextBox4">Email ID</label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox4" runat="server" placeholder="Enter Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <!-- State -->
                            <div class="col-md-3">
                                <div class="form-group">
                                    <label for="TextBox2">Contact Number</label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox5" runat="server" placeholder="Enter Contact Number"></asp:TextBox>
                                </div>
                            </div>

                            <!-- City -->
                            <div class="col-md-3">
                                <div class="form-group">
                                    <label for="TextBox4">Email ID</label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox6" runat="server" placeholder="Enter Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>

                            <!-- Pin Code -->
                            <div class="col-md-3">
                                <div class="form-group">
                                    <label for="TextBox4">Email ID</label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox7" runat="server" placeholder="Enter Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>



                        </div>

                    </div>
                </div>

                <a href ="HomePage.aspx">>> Back to Home Page</a>
            </div>
       </div>
   </div>
</asp:Content>
