<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class=" col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="Images/imgs/generaluser.png" />
                                </center>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h3>Member Login</h3>
                                    </center>
                                </div>
                            </div>
                             <div class="row">
                                <div class="col">
                                    <center>
                                        <hr/>
                                    </center>
                                </div>
                            </div>
                             <div class="row">
                                <div class="col">
                                   <div class="form-group">
                                       <label>Member ID </label>
                                       <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Member Id"></asp:TextBox>

                                   </div>
                                    <div class="form-group">
                                       <label> Password </label>
                                       <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                                        <br />
                                   </div>
                                    <div class="form-group row">
                                        <asp:Button class="btn d-grid gap-2 col-12  btn-success btn-lg "  ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                                        <br />
                                   </div>

                                    <br />

                                   <div class="form-group ">

                                          <a href="userSignup.aspx"><input class=" btn d-grid gap-2 col-12 btn-lg  btn-info " id="Button2" type="button" value="Sign Up" /></a>
                                   </div>

                                </div>
                            </div>

                    </div>

                </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br/><br/>
        </div>
    </div>
    </div>
</asp:Content>
