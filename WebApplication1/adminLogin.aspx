<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminLogin.aspx.cs" Inherits="WebApplication1.adminLogin" %>
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
                                    <img width="150px" src="Images/imgs/adminuser.png" />
                                </center>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h3>Admin Login</h3>
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
                                       <label>Admin ID </label>
                                       <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Member Id"></asp:TextBox>

                                   </div>
                                    <div class="form-group">
                                       <label> Password </label>
                                       <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                                        <br />
                                   </div>
                                    <div class="form-group row">
                                        <asp:Button class="btn btn-success btn-lg blockquote"  ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
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
