<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserManagement.aspx.cs" Inherits="ElibrarymanagementSystem.UserManagement" %>
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
                                    <h4> Member Details</h4>
                                </center>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="100px" src="Images/generaluser.png" />
                                </center>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <label> Member ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                        <asp:LinkButton CssClass="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    </div>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Full Name</label>
                                <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>                                
                                    </div>
                            </div>
                            <div class="col-md-5">
                                <label> Account Status</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control mr-1" ID="TextBox3" runat="server" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                                        <asp:LinkButton CssClass="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                        <asp:LinkButton CssClass="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                        <asp:LinkButton CssClass="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>

                                        
                                    </div>

                                </div>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <label> DOB</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" placeholder="DOB" runat="server" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Contact No</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" placeholder="Contact No" runat="server" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-5">
                                <label> Email</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" placeholder="Email" runat="server" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <label> County</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" placeholder="County" runat="server" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Town</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" placeholder="Town" runat="server" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>
                            <div class="col-md-4">
                                <label> Pin Code</label>
                                <div class=" form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" placeholder="Pin Code" runat="server" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <label> Full Postal Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" placeholder="Postal Address" TextMode="MultiLine" runat="server" ReadOnly="True"></asp:TextBox>

                                </div>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-8 mx-auto">
                                <asp:Button CssClass="btn btn-lg btn-block btn-danger" ID="Button1" runat="server" Text="Delete User permanently" />

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
                                <h4> Member List</h4>
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
