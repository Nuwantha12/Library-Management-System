<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="WebApplication1.adminbookinventory" %>
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
                                        <h4>Books Details</h4>
                                        
                                           

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
                                    <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
                                </div>

                            </div>
                            <div class="row">
                                <div class="col-md-3">
                                    <label>Book ID</label>
                                        <div class="form-group">
                                            
                                                 <div class="input-group">
                                       <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" ></asp:TextBox>
                                         <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server">GO</asp:LinkButton>

                                        
                                    </div>
                                   </div>
                                     
                                  
                                    
                                </div>
                                 <div class="col-md-9">
                                    <label>Book Name</label>
                                        <div class="form-group">
                                            
                                                <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" placeholder="Book Name"></asp:TextBox>
                                               
                                        </div>

                                  
                                    
                                </div>

                                

                </div>

                            <div class="row">
                                <div class="col-md-4">
                                    <label>Language</label>
                                        <div class="form-group">
                                            <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
                                                <asp:ListItem Text="English" Value="English"/>
                                                <asp:ListItem Text="Sinhala" Value="Sinhala"/>
                                                <asp:ListItem Text="Hindi" Value="Hindi"/>
                                                <asp:ListItem Text="French" Value="French"/>
                                                <asp:ListItem Text="Tamil" Value="Tamil"/>

                                            </asp:DropDownList>
                                               
                                        </div>

                                     <label>Publisher</label>
                                        <div class="form-group">
                                            <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server">
                                                <asp:ListItem Text="Publisher 1" Value="Publisher 1"/>
                                                <asp:ListItem Text="Publisher 2" Value="Publisher 2"/>
                                                
                                            </asp:DropDownList>
                                               
                                        </div>

                                  
                                    
                                </div>
                                 <div class="col-md-4">
                                    <label>Author Name</label>
                                        <div class="form-group">
                                            <asp:DropDownList ID="DropDownList3" CssClass="form-control" runat="server">
                                                <asp:ListItem Text="A1" Value="a1"/>
                                                <asp:ListItem Text="A2" Value="a2"/>
                                                

                                            </asp:DropDownList>
                                               
                                        </div>

                                     <label>Publisher Date</label>
                                        <div class="form-group">
                                             <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder=" Date"  TextMode="Date"></asp:TextBox>
                                               
                                        </div>

                                  
                                    
                                </div>

                                <div class="col-md-4">
                                     <label> Genre </label>
                                      <div class="form-group">
                                            
                                          <asp:ListBox ID="ListBox1" runat="server" CssClass="form-control" SelectionMode="Multiple" Rows="4">
                                                <asp:ListItem Text="Action" Value="Action"/>
                                                <asp:ListItem Text="Romance" Value="Romance"/>
                                                <asp:ListItem Text="Horror" Value="Horror"/>
                                                <asp:ListItem Text="Crime" Value="Crime"/>
                                                <asp:ListItem Text="Fiction" Value="Fiction"/>

                                          </asp:ListBox>
                                         

                                        
                                    </div>
                                    
                                   </div>
                           
                                </div>

                                <div class="row">
                                    <div class="col-md-4">
                                        <label>Edition</label>
                                            <div class="form-group">
                                            
                                            
                                                <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="Edition" TextMode="SingleLine" ></asp:TextBox>
                                               
                                        </div>

                                    </div>

                                
                                   <div class="col-md-4">
                                     <label>Book Cost(per unit) </label>
                                        <div class="form-group">
                                            
                                            
                                       <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server"   TextMode="Number"></asp:TextBox>
                                         

                                        
                                        </div>
                                  </div>
                                   
                                    
                                    <div class="col-md-4">
                                     <label>Pages</label>
                                        <div class="form-group">
                                            
                                            
                                       <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server"  placeholder=" Pages" TextMode="Number"></asp:TextBox>
                                         <br />

                                        
                                    </div>
                                </div>
                            </div>

                                <div class="row">
                                    <div class="col-md-4">
                                        <label>Actual Stock</label>
                                            <div class="form-group">
                                                
                                                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" TextMode="Number"></asp:TextBox>
                                                
                                               
                                        </div>

                                    </div>

                                
                                   <div class="col-md-4">
                                     <label>Current Stock </label>
                                        <div class="form-group">
                                            
                                            
                                       <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"   ReadOnly="True" TextMode="Number"></asp:TextBox>
                                         

                                        
                                        </div>
                                  </div>
                                   
                                    
                                    <div class="col-md-4">
                                     <label>Issued Books</label>
                                        <div class="form-group">
                                            
                                            
                                       <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server"  placeholder=" Issued Books"  ReadOnly="True" TextMode="Number"></asp:TextBox>
                                         <br />

                                        
                                    </div>
                                </div>
                            </div>

                                <div class=" row">

                                    <div class="col-12">
                                        <label>Book Description</label>
                                            <div class="form-group">
                                                <asp:TextBox CssClass="form-control" runat="server" Placeholder="Full Postal Address" TextMode="MultiLine" Rows="2" > </asp:TextBox>
                                            </div>
                                        <br />

                                    </div>
                                  

                                </div>
                                    
                          
                             


                                

                            
                            

                           <div class="row">
                               <div class="col-4">
                                   <asp:Button ID="Button1" class="btn d-grid gap-2 col-12  btn-success " runat="server" Text="Add" />
                               </div>
                               <div class="col-4">
                                   <asp:Button ID="Button2" class="btn d-grid gap-2 col-12  btn-warning " runat="server" Text="Update" />
                               </div>
                               <div class="col-4">
                                   <asp:Button ID="Button3" class="btn d-grid gap-2 col-12  btn-danger " runat="server" Text="Delete" />
                               </div>

                           </div>

                             


            
        </div>
    
            </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br/><br/>
            </div>
            <div class="col-md-7">
            
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Book Inventory List</h4>
                                        
                                           

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
