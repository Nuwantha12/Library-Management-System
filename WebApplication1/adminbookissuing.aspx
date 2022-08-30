<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="WebApplication1.adminbookissuing" %>
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
                                    <img width="100px" src="Images/imgs/books.png" />
                                </center>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Book Issuing</h4>
                                        
                                           

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
                                    <label>Member ID</label>
                                        <div class="form-group">
                                            
                                                <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Member ID"></asp:TextBox>
                                               
                                        </div>

                                  
                                    
                                </div>
                                <div class="col-md-6">
                                     <label> Book ID </label>
                                      <div class="form-group">
                                            <div class="input-group">
                                       <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder=" Book ID "></asp:TextBox>
                                         <asp:Button class="btn btn-primary"  ID="Button2" runat="server" Text="GO" />

                                        
                                    </div>
                                   </div>
                                     
                                     <br />
                                </div>

                </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>Member Name</label>
                                        <div class="form-group">
                                            
                                                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Member Name" ReadOnly="True"></asp:TextBox>
                                               
                                        </div>

                                  
                                    
                                </div>
                                <div class="col-md-6">
                                     <label> Book Name </label>
                                      <div class="form-group">
                                            
                                       <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder=" Book Name " ReadOnly="True"></asp:TextBox>
                                         

                                        
                                    </div>
                                    <br />
                                   </div>
                           
                                </div>

                                <div class="row">
                                <div class="col-md-6">
                                    <label>Start Date</label>
                                        <div class="form-group">
                                            
                                            
                                                <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="Start Date" TextMode="Date"></asp:TextBox>
                                               
                                        </div>
                                        

                                  
                                    
                                </div>
                                <div class="col-md-6">
                                     <label>End Date </label>
                                        <div class="form-group">
                                            
                                            
                                       <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server"  placeholder=" End Date" TextMode="Date"></asp:TextBox>
                                         

                                        
                                    </div>
                                   
                                    <br />
                                </div>
                          
                              </div>


                                

                            
                            

                           <div class="row">
                               <div class="col-6">
                                   <asp:Button ID="Button1" class="btn d-grid gap-2 col-6 mx-auto btn-primary " runat="server" Text="Issue" />
                               </div>
                               <div class="col-6">
                                   <asp:Button ID="Button4" class="btn d-grid gap-2 col-6 mx-auto btn-success " runat="server" Text="Return" />
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
                            
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Author List</h4>
                                        
                                           

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
