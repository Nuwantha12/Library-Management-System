<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="viewbooks.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            
            <div class="col-md-12">
            
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Book Inventory List Nuwantha</h4>
                                        
                                           

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
                    <a href="homepage.aspx"><< Back to Home</a><br/><br/>
                </div>
            </div>
        
</asp:Content>
