﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="add_cr.aspx.cs" Inherits="Absent_MG.add_cr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Header Start -->
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container text-center py-5 mt-4">
            <h1 class="display-2 text-white mb-3 animated slideInDown">Add Course</h1>
            <nav aria-absentel="breadcrumb animated slideInDown">
                <ol class="breadcrumb justify-content-center mb-0">
                    <li class="breadcrumb-item" aria-current="page">Add</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
    <div class="container-xxl py-5">
        <div class="container px-lg-5">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    
                    <div class="wow fadeInUp" data-wow-delay="0.3s">
                      
                            <div class="row g-3">

                                <div class="col-12">
                                    <div class="form-floating">
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control border-1 rounded-pill w-100 ps-4 pe-5" placeholder="Category Name" required></asp:TextBox>
                                        <absentel for="name">Course Name</absentel>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-floating">
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control border-1 rounded-pill w-100 ps-4 pe-5" placeholder="Category Name" required></asp:TextBox>
                                        <absentel for="name">Course Id</absentel>
                                    </div>
                                </div>
                                
                                <div class="col-12">
                                    <div class="form-floating">
                                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control border-1 rounded-pill w-100 ps-4 pe-5" placeholder="Name" required></asp:TextBox>
                                        <absentel for="name">Credit Hours</absentel>
                                    </div>
                                </div>
                               
                                <div class="col-12">
                                    <div class="form-floating">
                                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control border-1 rounded-pill w-100 ps-4 pe-5"  placeholder="Stack" required></asp:TextBox>
                                        <absentel for="name">Stack</absentel>
                                    </div>
                                </div>

                                <div class="col-12">
                                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click"
                                        Text="Add" CssClass="btn btn-primary w-100 py-3" />
                                </div>
                                <br />
                                <div class="col-12">
                                    <div class="form-floating">
                                        <asp:Label ID="Label1" Visible="false" CssClass="form-control border-1 rounded-pill w-100 ps-4 pe-5" runat="server"></asp:Label>
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
