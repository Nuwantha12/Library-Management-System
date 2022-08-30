<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"  CodeBehind="userSignup.aspx.cs" Inherits="WebApplication1.userSignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="row">
            <div class=" col-md-8 mx-auto">
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
                                        <h4>Member Sign Up</h4>
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
                                       <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" TextMode="Date" placeholder="Date Of Birth"></asp:TextBox>
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
                              <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                              <asp:ListItem Text="Assam" Value="Assam" />
                              <asp:ListItem Text="Bihar" Value="Bihar" />
                              <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Goa" Value="Goa" />
                              <asp:ListItem Text="Gujarat" Value="Gujarat" />
                              <asp:ListItem Text="Haryana" Value="Haryana" />
                              <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                              <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                              <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                              <asp:ListItem Text="Karnataka" Value="Karnataka" />
                              <asp:ListItem Text="Kerala" Value="Kerala" />
                              <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                              <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                              <asp:ListItem Text="Manipur" Value="Manipur" />
                              <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                              <asp:ListItem Text="Mizoram" Value="Mizoram" />
                              <asp:ListItem Text="Nagaland" Value="Nagaland" />
                              <asp:ListItem Text="Odisha" Value="Odisha" />
                              <asp:ListItem Text="Punjab" Value="Punjab" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Sikkim" Value="Sikkim" />
                              <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                              <asp:ListItem Text="Telangana" Value="Telangana" />
                              <asp:ListItem Text="Tripura" Value="Tripura" />
                              <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                              <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                              <asp:ListItem Text="West Bengal" Value="West Bengal" />
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
                                <div class="col-md-6">
                                    <label>User ID</label>
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox8" Class="form-control" runat="server" placeholder="User ID"></asp:TextBox>

                                   </div>
                                    
                                </div>
                                 <div class="col-md-6">
                                     <label> Password </label>
                                       <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" TextMode="Password" placeholder="Password "></asp:TextBox>
                                        <br />
                                    
                                </div>
                            </div>
                             <div class="row">
                                <div class="col">
                                   
                                       
                                    <div class="form-group row">
                                        <asp:Button class="btn d-grid gap-2 col-8 mx-auto btn-success "  ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
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
