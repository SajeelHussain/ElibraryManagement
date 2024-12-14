<%@ Page Title="Terms and Conditions" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Terms.aspx.cs" Inherits="WebApplication1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="/Content/css/term.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="terms-section">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <h2 class="mb-4">Terms and Conditions</h2>
                    <p>
                        Welcome to our E-Library Management System! By accessing and using our services, you agree to the following terms and conditions.
                    </p>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-12">
                    <h4>1. Acceptance of Terms</h4>
                    <p>
                        By signing up or using our website, you agree to comply with all the terms and conditions listed below.
                    </p>

                    <h4>2. User Responsibilities</h4>
                    <ul>
                        <li>Provide accurate and current information during the signup process.</li>
                        <li>Adhere to the borrowing and return policies for all digital and physical books.</li>
                        <li>Use the platform for lawful purposes only.</li>
                    </ul>

                    <h4>3. Account Security</h4>
                    <p>
                        You are responsible for keeping your account credentials secure and for any activity conducted under your account.
                    </p>

                    <h4>4. Borrowing Policy</h4>
                    <p>
                        Borrowed books must be returned within the allowed time period. Late returns may result in penalties or restricted access.
                    </p>

                    <h4>5. Prohibited Activities</h4>
                    <ul>
                        <li>Engaging in illegal activities using the platform.</li>
                        <li>Attempting to hack, damage, or disrupt our website or services.</li>
                        <li>Sharing or distributing content without proper authorization.</li>
                    </ul>

                    <h4>6. Limitation of Liability</h4>
                    <p>
                        We are not responsible for any damages resulting from the use or inability to use our platform.
                    </p>

                    <h4>7. Modifications to Terms</h4>
                    <p>
                        These terms may be updated periodically. Continued use of the platform indicates your acceptance of the updated terms.
                    </p>

                    <h4>8. Contact Us</h4>
                    <p>
                        For any questions or concerns regarding these terms, feel free to reach out to us at <b>support@elibrary.com</b>.
                    </p>
                    <center>
                        <a href="mailto:support@elibrary.com" class="btn-contact">Contact Support</a>
                    </center>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

