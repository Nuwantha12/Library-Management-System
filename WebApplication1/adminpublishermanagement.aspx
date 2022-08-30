<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="WebApplication1.adminpublishermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class=" col-md-5 ">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="Images/imgs/publisher.png" />
                                </center>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Publisher Details</h4>
                                        
                                           

                                    </center>
                                </div>
                            </div>
                             <div class="row">
                                <div class="col">
                                    
                                        <hr/>
                                    
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4">
                                    <label>Publisher Id</label>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Publisher Id"></asp:TextBox>
                                                <asp:Button class="btn btn-primary"  ID="Button2" runat="server" Text="GO" />
                                        </div>

                                   </div>
                                    
                                </div>
                                 <div class="col-md-8">
                                     <label> Publisher Name </label>
                                       <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder=" Publisher Name"></asp:TextBox>
                                        <br />
                                    
                                </div>
                            </div>
                            
                            
                            
                            

                           <div class="row">
                            <div class="col-4">
                                <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" />
                            </div>
                            <div class="col-4">
                                <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                            </div>
                            <div class="col-4">
                                <asp:Button ID="Button4" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                            </div>
                        </div>

                             

                </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br/><br/>
            </div>
        </div>
        
   
        <div class="col-md-7">
            
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Publisher List</h4>
                                        
                                           

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
