<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="WebApplication1.adminmembermanagement" %>
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
                                        <h4>Member Details</h4>
                                        
                                           

                                    </center>
                                </div>
                            </div>
                             <div class="row">
                                <div class="col">
                                    
                                        <hr/>
                                    
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-3">
                                    <label>Member ID</label>
                                        <div class="form-group">
                                            
                                                 <div class="input-group">
                                       <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" ></asp:TextBox>
                                         <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server">GO</asp:LinkButton>

                                        
                                    </div>
                                   </div>
                                     
                                  
                                    
                                </div>
                                 <div class="col-md-4">
                                    <label>Full Name</label>
                                        <div class="form-group">
                                            
                                                <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" placeholder="Full Name"></asp:TextBox>
                                               
                                        </div>

                                  
                                    
                                </div>

                                <div class="col-md-5">
                                     <label> Account Status </label>
                                      <div class="form-group">
                                            <div class="input-group">
                                       <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder=" Status " ReadOnly="True"></asp:TextBox>
                                         <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server" ><i class="fas fa-check-circle"></i></asp:LinkButton>
                                         
                                          <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="fas fa-pause-circle"></i></asp:LinkButton>
                                          <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                        
                                    </div>
                                   </div>
                                     
                                    
                                </div>

                </div>

                            <div class="row">
                                <div class="col-md-3">
                                    <label>DOB</label>
                                        <div class="form-group">
                                            
                                                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Member Name" ReadOnly="True" TextMode="Date"></asp:TextBox>
                                               
                                        </div>

                                  
                                    
                                </div>
                                 <div class="col-md-4">
                                    <label>Contact No</label>
                                        <div class="form-group">
                                            
                                                <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="Contact No" ReadOnly="True" TextMode="Number"></asp:TextBox>
                                               
                                        </div>

                                  
                                    
                                </div>

                                <div class="col-md-5">
                                     <label> Email No </label>
                                      <div class="form-group">
                                            
                                       <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder=" Email No  " ReadOnly="True" TextMode="Email"></asp:TextBox>
                                         

                                        
                                    </div>
                                    
                                   </div>
                           
                                </div>

                                <div class="row">
                                <div class="col-md-4">
                                    <label>State</label>
                                        <div class="form-group">
                                            
                                            
                                                <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="State" TextMode="Date" ReadOnly="True"></asp:TextBox>
                                               
                                        </div>
                                        

                                  
                                    
                                </div>
                                <div class="col-md-4">
                                     <label>City </label>
                                        <div class="form-group">
                                            
                                            
                                       <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server"  placeholder=" City" ReadOnly="True"></asp:TextBox>
                                         

                                        
                                    </div>
                                </div>
                                   
                                    
                                    <div class="col-md-4">
                                     <label>Pin Code</label>
                                        <div class="form-group">
                                            
                                            
                                       <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server"  placeholder=" Pin Code" ReadOnly="True"></asp:TextBox>
                                         <br />

                                        
                                    </div>
                                </div>

                                <div class=" row">

                                    <div class="col-12">
                                        <label>Full Postal Address</label>
                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" runat="server" Placeholder="Full Postal Address" TextMode="MultiLine" Rows="2" ReadOnly> </asp:TextBox>
                                            </div>
                                        <br />

                                    </div>
                                  

                                </div>
                                    
                          
                             


                                

                            
                            

                           <div class="row">
                               <div class="col-10 mx-auto">
                                   <asp:Button ID="Button1" class="btn d-grid gap-2 col-6 mx-auto btn-danger " runat="server" Text="Delete User Permenantly" />
                               </div>
                               

                           </div>

                             


            </div>
            <a href="homepage.aspx"><< Back to Home</a><br/><br/>
            </div>
        </div>
    </div>
       
            
            </div>
            <div class="col-md-7">
            
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Member List</h4>
                                        
                                           

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
           </div>
    </div>
</asp:Content>
