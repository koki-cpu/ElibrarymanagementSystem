<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="ElibrarymanagementSystem.UserProfile" %>
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
                                <img width="100px" src ="Images/generaluser.png" />
                                </center>

                            </div>

                    </div>
                     <div class="row">
                         <div class="col">
                             <center>
                                 <h4>Your Profile</h4>
                                 <span>Account Status-</span>
                                   <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                             </center>

                         </div>

                     </div>
                        <div class="row">
                         <div class="col">
                             <hr />
                         </div>

                     </div>
                    <div class="row">
                        <div class="col-md-6">
                            <Label> Full Name</Label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>

                            </div>

                        </div>
                        <div class="col-md-6">
                        <Label> Date of Birth </Label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                        </div>

                    </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <Label> Contact Number </Label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Contact number" TextMode="Phone"></asp:TextBox>
                        </div>

                        </div>
                       
                        <div class="col-md-6">
                            <Label> Email </Label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="County" TextMode="SingleLine"></asp:TextBox>
                        </div>

                        </div>
                    </div>
                        <div class="row">
                        <div class="col-md-4">
                            <Label> County </Label>
                            <div class="form-group">
                                <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Select" Value="Select" />
                                    <asp:ListItem Text="Makueni" Value="Makueni" />
                                    <asp:ListItem Text="Nairobi" Value="Nairobi" />
                                    <asp:ListItem Text="Laikipia" Value="Laikipia" />
                                    <asp:ListItem Text="Machakos" Value="Machakos" />
                                    <asp:ListItem Text="Kitui" Value="Kitui" />
                                    <asp:ListItem Text="Mombasa" Value="Mombasa" />
                                </asp:DropDownList> 
                        </div>

                        </div>
                       
                        <div class="col-md-4">
                            <Label> Town </Label>
                            <div class="form-group">
                                <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="town" TextMode="SingleLine"></asp:TextBox>
                        </div>

                        </div>
                            <div class="col-md-4">
                            <Label> Pin Code</Label>
                            <div class="form-group">
                                <asp:TextBox Class="form-control" ID="TextBox7" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                        </div>

                        </div>
                    </div>

                        <div class="row">
                            <div class="col">
                                <label> Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
 
                                    
                                </div>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-info">Login Credentials</span>
                                </center>

                            </div>

                        </div>
                        
                        <div class="row">
                        <div class="col-md-4">
                            <Label> User ID </Label>
                            <div class="form-group">
                                <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                        </div>

                        </div>
                       
                        <div class="col-md-4">
                            <Label> Old Password </Label>
                            <div class="form-group">
                                <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                        </div>

                        </div>
                         <div class="col-md-4">
                            <Label> New Password </Label>
                            <div class="form-group">
                                <asp:TextBox Class="form-control" ID="TextBox10" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                              </div>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-8 mx-auto">
                            <center>
                            <div class="form-group">
                                <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />
                            </div>
                            </center>
                        </div>
                      
                </div>

                </div>

                </div>
                

            </div>

            <div class="col-md-7">

            
             <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                <img width="100px" src ="Images/books1.png" />
                                </center>

                            </div>

                    </div>
                     <div class="row">
                         <div class="col">
                             <center>
                                 <h4>Your Issued Books </h4>
                                 
                                   <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="your books info"></asp:Label>
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
                                <asp:GridView class="table table-bordered" ID ="GridView1" runat="server"></asp:GridView>

                            </div>


                        </div>
                  

                </div>

                </div>
             
        </div>
        </div>
    <a href="Homepage.aspx"> << Back to home</a><br /><br /> 
        </div>
</asp:Content>
