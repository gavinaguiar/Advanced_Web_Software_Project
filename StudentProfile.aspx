<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentProfile.aspx.cs" Inherits="AWSProject.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        font-size: x-large;
    }
    .auto-style3 {
        text-decoration: underline;
    }
    .auto-style4 {
        width: 225px;
    }
    .auto-style5 {
        width: 225px;
        height: 44px;
    }
    .auto-style6 {
        text-decoration: underline;
        height: 44px;
    }
    .auto-style7 {
        width: 225px;
        height: 23px;
    }
    .auto-style8 {
        height: 23px;
    }
    .auto-style9 {
        text-decoration: underline;
        height: 44px;
        width: 94px;
    }
    .auto-style10 {
        height: 23px;
        width: 94px;
    }
    .auto-style11 {
        width: 94px;
    }
    .auto-style12 {
        width: 225px;
        height: 47px;
    }
    .auto-style13 {
        width: 94px;
        height: 47px;
    }
    .auto-style14 {
        height: 47px;
    }
    .auto-style15 {
        text-decoration: underline;
        height: 44px;
        width: 148px;
    }
    .auto-style16 {
        height: 23px;
        width: 148px;
    }
    .auto-style17 {
        width: 148px;
    }
    .auto-style18 {
        width: 148px;
        height: 47px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style1">
    <tr class="auto-style2">
        <td class="auto-style5"><strong><em><span class="auto-style3">Edit </span>
            <asp:Label ID="lblUser" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
            <span class="auto-style3">&#39;s Profile:</span></em></strong></td>
        <td class="auto-style9"></td>
        <td class="auto-style15"></td>
        <td class="auto-style6"></td>
    </tr>
    <tr>
        <td class="auto-style7"></td>
        <td class="auto-style10">First Name</td>
        <td class="auto-style16">
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style11">Last Name</td>
        <td class="auto-style17">
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12"></td>
        <td class="auto-style13">Email Id</td>
        <td class="auto-style18">
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style14"></td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style11">GRE</td>
        <td class="auto-style17">
            <asp:TextBox ID="txtGRE" runat="server" Text="0" ></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7"></td>
        <td class="auto-style10">TOEFL</td>
        <td class="auto-style16">
            <asp:TextBox ID="txtTOEFL" runat="server" Text="0"></asp:TextBox>
        </td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style11">University</td>
        <td class="auto-style17">
            <asp:TextBox ID="txtUniversity" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
        <td class="auto-style17">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
        <td class="auto-style17">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
        <td class="auto-style17">
            <asp:Label ID="lblStatus" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
