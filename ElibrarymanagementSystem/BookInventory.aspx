<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BookInventory.aspx.cs" Inherits="ElibrarymanagementSystem.BookInventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4> Books Detail </h4>
                                </center>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="100px" src="Images/books.png" />
                                </center>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />

                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <asp:FileUpload CssClass="form-control" ID="FileUpload1" runat="server" />

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <label> Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                        <asp:LinkButton CssClass="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    </div>

                                </div>

                            </div>
                            <div class="col-md-9">
                                <label> Book Name</label>
                                <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Book Name"></asp:TextBox>                                
                                    </div>
                            </div>
                            

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <label> Language</label>
                                <div class=" form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                      <asp:ListItem Text="English" Value="English"></asp:ListItem>
                                      <asp:ListItem Text="Kiswahili" Value="Kiswahili"></asp:ListItem>
                                        
                                    </asp:DropDownList>
                                </div>
                                <label> Publisher Name</label>
                                <div class=" form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                                      <asp:ListItem Text="Default Publisher" Value="Default Publisher"></asp:ListItem>
                                     
                                        
                                    </asp:DropDownList>
                                </div>

                            </div>

                            <div class="col-md-4">
                                <label> Author Name</label>
                                <div class=" form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList3" runat="server">
                                      <asp:ListItem Text="A1" Value="A1"></asp:ListItem>
                                      <asp:ListItem Text="A2" Value="A2"></asp:ListItem>
                                        
                                    </asp:DropDownList>
                                </div>
                                <label> Publish Date</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Genre</label>
                                <div class=" form-group">
                                    <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server"  SelectionMode="Multiple" Rows="5">
                                        <asp:ListItem Text="Adventure" Value="Adventure"></asp:ListItem>
                                        <asp:ListItem Text="History" Value="History"></asp:ListItem>
                                        <asp:ListItem Text="Romance" Value="Romance"></asp:ListItem>
                                        <asp:ListItem Text="Healty Living" Value="Healthy Living"></asp:ListItem>
                                        <asp:ListItem Text="Drama" Value="Drama"></asp:ListItem>
                                    </asp:ListBox>
                                    
                                </div>

                            </div>
                            
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label> Edition</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" placeholder="Edition" runat="server"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Book cost(per unit)</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" placeholder="Book Cost" runat="server" TextMode="Number"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Pages</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" placeholder="Pages" runat="server" TextMode="Number"></asp:TextBox>

                                </div>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label> Actual Stock</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" placeholder="Actual Stock" runat="server" TextMode="Number"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Current Stock</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" placeholder="Current stock" runat="server" TextMode="Number" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Issued</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" placeholder="Issued" runat="server" TextMode="Number" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12">
                                <label> Book Description</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" placeholder="Book Description" TextMode="MultiLine" runat="server"></asp:TextBox>

                                </div>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg btn-block btn-success" ID="Button2" runat="server" Text="Add" />

                            </div>
                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg btn-block btn-warning" ID="Button3" runat="server" Text="Update" />

                            </div>
                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg btn-block btn-danger" ID="Button1" runat="server" Text="Delete" />

                            </div>

                        </div>



                    
                    </div>

                </div>
                <a href="Homepage.aspx"><< Back to Home</a><br /><br />

            </div>
            <div class="col-md-7">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4> Book Inventory List</h4>
                            </center>

                        </div>

                    </div>
                    <div class="row">
                        <div class="col">
                            <hr />

                        </div>

                    </div>
                    <div class="row">
                        <div class="col">
                             <asp:GridView class="table table-bordered table-striped" ID="GridView2" runat="server"></asp:GridView>

                            

                        </div>

                    </div>

                </div>

            </div>



    </div>
        </div>
    
    </div>
</asp:Content>
