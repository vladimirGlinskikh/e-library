<%@ Page Title="Title" Language="C#" MasterPageFile="~/Site1.Master.master" CodeBehind="homepage.aspx.cs" Inherits="e_library.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="imgs/home-bg.jpeg" width="1400" class="img-fluid"/>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Features</h2>
                        <p>
                            <b>Our 3 Primary Features</b>
                        </p>
                    </center>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/digital-inventory.png"/>
                        <h4>Digital Book Inventory</h4>
                        <p class="text-justify">Some text</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/search-online.png"/>
                        <h4>Search Books</h4>
                        <p class="text-justify">Some text</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/defaulter-list.png"/>
                        <h4>Defaulter List</h4>
                        <p class="text-justify">Some text</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/sign-up.jpg"/>
                        <h4>Sign Up</h4>
                        <p class="text-justify">Some text</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/visit-us.webp"/>
                        <h4>Visit Us</h4>
                        <p class="text-justify">Some text</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/contact-us.avif"/>
                        <h4>Our Contacts</h4>
                        <p class="text-justify">Some text</p>
                    </center>
                </div>
            </div>
        </div>
    </section>
</asp:Content>