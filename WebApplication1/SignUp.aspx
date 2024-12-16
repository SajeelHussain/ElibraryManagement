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
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox1" runat="server" placeholder="Enter Full Name" />
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
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="DropDownList1">State</label>
                                    <asp:DropDownList CssClass="form-control w-100" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="" />
                                        <asp:ListItem Text="Alabama" Value="AL" />
                                        <asp:ListItem Text="Alaska" Value="AK" />
                                        <asp:ListItem Text="Arizona" Value="AZ" />
                                        <asp:ListItem Text="Arkansas" Value="AR" />
                                        <asp:ListItem Text="California" Value="CA" />
                                        <asp:ListItem Text="Colorado" Value="CO" />
                                        <asp:ListItem Text="Connecticut" Value="CT" />
                                        <asp:ListItem Text="Delaware" Value="DE" />
                                        <asp:ListItem Text="Florida" Value="FL" />
                                        <asp:ListItem Text="Georgia" Value="GA" />
                                        <asp:ListItem Text="Hawaii" Value="HI" />
                                        <asp:ListItem Text="Idaho" Value="ID" />
                                        <asp:ListItem Text="Illinois" Value="IL" />
                                        <asp:ListItem Text="Indiana" Value="IN" />
                                        <asp:ListItem Text="Iowa" Value="IA" />
                                        <asp:ListItem Text="Kansas" Value="KS" />
                                        <asp:ListItem Text="Kentucky" Value="KY" />
                                        <asp:ListItem Text="Louisiana" Value="LA" />
                                        <asp:ListItem Text="Maine" Value="ME" />
                                        <asp:ListItem Text="Maryland" Value="MD" />
                                        <asp:ListItem Text="Massachusetts" Value="MA" />
                                        <asp:ListItem Text="Michigan" Value="MI" />
                                        <asp:ListItem Text="Minnesota" Value="MN" />
                                        <asp:ListItem Text="Mississippi" Value="MS" />
                                        <asp:ListItem Text="Missouri" Value="MO" />
                                        <asp:ListItem Text="Montana" Value="MT" />
                                        <asp:ListItem Text="Nebraska" Value="NE" />
                                        <asp:ListItem Text="Nevada" Value="NV" />
                                        <asp:ListItem Text="New Hampshire" Value="NH" />
                                        <asp:ListItem Text="New Jersey" Value="NJ" />
                                        <asp:ListItem Text="New Mexico" Value="NM" />
                                        <asp:ListItem Text="New York" Value="NY" />
                                        <asp:ListItem Text="North Carolina" Value="NC" />
                                        <asp:ListItem Text="North Dakota" Value="ND" />
                                        <asp:ListItem Text="Ohio" Value="OH" />
                                        <asp:ListItem Text="Oklahoma" Value="OK" />
                                        <asp:ListItem Text="Oregon" Value="OR" />
                                        <asp:ListItem Text="Pennsylvania" Value="PA" />
                                        <asp:ListItem Text="Rhode Island" Value="RI" />
                                        <asp:ListItem Text="South Carolina" Value="SC" />
                                        <asp:ListItem Text="South Dakota" Value="SD" />
                                        <asp:ListItem Text="Tennessee" Value="TN" />
                                        <asp:ListItem Text="Texas" Value="TX" />
                                        <asp:ListItem Text="Utah" Value="UT" />
                                        <asp:ListItem Text="Vermont" Value="VT" />
                                        <asp:ListItem Text="Virginia" Value="VA" />
                                        <asp:ListItem Text="Washington" Value="WA" />
                                        <asp:ListItem Text="West Virginia" Value="WV" />
                                        <asp:ListItem Text="Wisconsin" Value="WI" />
                                        <asp:ListItem Text="Wyoming" Value="WY" />
                                    </asp:DropDownList>
                             </div>
                       </div>

                            <!-- City -->
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="TextBox6">City</label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox6" runat="server" placeholder="Enter City"></asp:TextBox>
                                </div>
                            </div>

                            <!-- Pin Code -->
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="TextBox7">Pin Code</label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox7" runat="server" placeholder="Enter Pin Code"></asp:TextBox>
                                </div>
                            </div>
                         </div>



                        <div class ="row">
                            <div  class =" col-md-12">
                                <div class="form-group">
                                    <label for="TextBoxAddress">Address</label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBoxAddress" runat="server" placeholder="Enter Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>

                        </div>


                        <div class ="row">
                            <div class ="card-body text-center">
                                <span class="badge badge-pill badge-primary">Log in credentials</span>     
                             </div>
                         </div>



                        <div class ="row">
                            <div  class =" col-md-6">
                                <div class="form-group">
                                    <label>
                                        User ID
                                    </label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox8" runat="server" placeholder="Enter User ID" />
                                </div>
                            </div>


                            <div  class =" col-md-6">
                                <div class="form-group">
                                    <label>
                                        Date of Birth
                                    </label>
                                    <asp:TextBox CssClass="form-control w-100" ID="TextBox9" runat="server" placeholder="Enter User Password" TextMode="Password" />
                                </div>
                            </div>

                        </div>

                         <!-- ASP.NET Button -->
                        <div class="form-group mt-3">
                            <asp:Button CssClass="btn btn-success w-100 btn-lg" ID="ButtonLogin" runat="server" Text="Sign Up" />
                        </div>







                    </div>
                </div>

                <a href ="HomePage.aspx">>> Back to Home Page</a>
            </div>
       </div>
   </div>

</asp:Content>
