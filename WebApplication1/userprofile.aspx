<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="WebApplication1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class=" col-md-5 ">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="Images/imgs/generaluser.png" />
                                </center>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Your Profile</h4>
                                        <span>Account Status - </span>
                                            <asp:Label ID="Label1" runat="server" class="badge rounded-pill bg-success" Text="Active">
                                                
                                            </asp:Label>

                                    </center>
                                </div>
                            </div>
                             <div class="row">
                                <div class="col">
                                    
                                        <hr/>
                                    
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <label>Full Name</label>
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Full Name"></asp:TextBox>

                                   </div>
                                    
                                </div>
                                 <div class="col-md-6">
                                     <label> Date Of Birth </label>
                                       <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" TextMode="Number" placeholder="Date Of Birth"></asp:TextBox>
                                        <br />
                                    
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <label>Contact No </label>
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"  TextMode="Number" placeholder="Contact No"></asp:TextBox>

                                   </div>
                                    
                                </div>
                                 <div class="col-md-6">
                                     <label> Email ID </label>
                                       <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" TextMode="Email" placeholder="Email ID "></asp:TextBox>
                                        <br />
                                    
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4">
                                    <label> State </label>
                                        <div class="form-group">
                                            <asp:DropDownList ID="DropDownList1" Class="form-control" runat="server">
                                                <asp:ListItem Text="Select" Value="select" />
                                            </asp:DropDownList>
                                            
                                   </div>
                                    
                                </div>
                                <div class="col-md-4">
                                     <label> City  </label>
                                       <asp:TextBox ID="TextBox7" Class="form-control" runat="server"  placeholder="City"></asp:TextBox>
                                        <br />
                                    
                                </div>
                                 <div class="col-md-4">
                                     <label> Pin Code </label>
                                       <asp:TextBox ID="TextBox1" Class="form-control" runat="server" TextMode="Number" placeholder="Pin Code "></asp:TextBox>
                                        <br />
                                    
                                </div>
                            </div>
                             <div class="row">
                                <div class="col-md-12">
                                    <label> State </label>
                                        <div class="form-group">
                                            <label> Full Address </label>
                                       <asp:TextBox ID="TextBox6" Class="form-control" runat="server" TextMode="Multiline" placeholder="Full Address  "></asp:TextBox>
                                        <br />
                                            
                                   </div>
                                    
                                
                            </div>
                            <div class="row">
                                <center>
                                    <span class="badge rounded-pill bg-info text-dark">Login Credintials</span>
                                </center>

                            </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <label>User ID</label>
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox8" Class="form-control" runat="server" placeholder="User ID"></asp:TextBox>

                                   </div>
                                    
                                </div>
                                 <div class="col-md-4">
                                     <label>Old Password </label>
                                       <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" TextMode="Password" placeholder=" Old Password "></asp:TextBox>
                                        <br />
                                    
                                </div>
                                <div class="col-md-4">
                                     <label>New Password </label>
                                       <asp:TextBox ID="TextBox10" CssClass="form-control" runat="server" TextMode="Password" placeholder="New Password "></asp:TextBox>
                                        <br />
                                    
                                </div>
                            </div>

                             <div class="row">
                                <div class="col">
                                   
                                       
                                    <div class="form-group row">
                                        <asp:Button class="d-grid gap-2 col-6 mx-auto btn btn-primary"  ID="Button1" runat="server" Text="Update" />
                                  </div>

                               
                            </div>
                            

                            

                    </div>

                </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br/><br/>
            </div>
        </div>
        </div>
   
        <div class="col-md-7">
            
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="Images/imgs/books1.png" />
                                </center>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Your Issued Books</h4>
                                        
                                            <asp:Label ID="Label2" runat="server" class="badge rounded-pill bg-success" Text="your books info">
                                                
                                            </asp:Label>

                                    </center>
                                </div>
                            </div>
                             <div class="row">
                                <div class="col">
                                    
                                        <hr/>
                                    
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    
                                        <asp:GridView ID="GridView1" class="table table-striped table-bordered" runat="server"></asp:GridView>
                                    
                                </div>
                            </div>
                            
                            
                            
                             
           
        </div>
        </div>

    </div>
    </div>
    
</asp:Content>
