<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AWSProject.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <img alt="" class="auto-style1" src="Images/connect.jpg" /><section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            Gavin Aguiar&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; +1 (972) 876-6740</p>
        <p>
            Jinisha Shah&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; +1 (310) 529-0051</p>
        <p>
            Rugved Deshmukh&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+1 (972) 523-9009</p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span>gca130030<a href="mailto:Support@example.com">@</a>utdallas.edu</span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            jas130630<span><a href="mailto:Marketing@example.com">@</a>utdallas.edu</span>
        </p>
        <p>
            <span class="label">General:</span>
            rad130330<span><a href="mailto:General@example.com">@</a>utdallas.edu</span>&nbsp;
        </p>
        <header>
            <h3>&nbsp;Address:</h3>
        </header>
        <p>
            800 West Campbell Road</p>
        <p>
            Richardson Texas 75080</p>
    </section>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style1 {
            width: 924px;
            height: 244px;
        }
    </style>
</asp:Content>
