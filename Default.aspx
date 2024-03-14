<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LIVERARY._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="vh-100 gradient-custom">
          <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
              <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                <div class="card text-white" style="background-color: #ffffff2e;box-shadow: -3px 5px 15px #000000;border: solid 1px #373535;border-radius: 10px;">
                  <br />
                  <div class="card-body text-center" style="height: 450px; padding:10px 50px;">

                    <div class="mb-md-5 pb-5">

                      <img src="Images/LOGOLIV.png" width="150px";/>
                      <h5 class="fw-bold mb-2 text-uppercase">L I V E R A R Y</h5>
                      <br /><br />
                      <div class="form-outline form-white mb-4">
                        <input type="email" id="typeEmailX" class="form-control form-control-lg" placeholder="Email"/>
                      </div>
                      <div class="form-outline form-white mb-4">
                        <input type="password" id="typePasswordX" class="form-control form-control-lg" placeholder="Password"/>
                      </div>
                      <div></div>
                        <p class="w3-right"><a class="text-white" href="#!">Forgot password?</a></p>
                        <button class="btn btn-primary btn-block mb-4" type="button" onclick="myFunction()">Login</button>
                      </div>

                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <script>
            function myFunction() {
                window.location.href = "About.aspx";
            }
        </script>
    </main>

    

</asp:Content>
