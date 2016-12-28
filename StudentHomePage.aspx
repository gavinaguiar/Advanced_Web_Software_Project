<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentHomePage.aspx.cs" Inherits="AWSProject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        font-size: x-large;
        text-decoration: underline;
    }
    .auto-style4 {
        width: 186px;
    }
    .auto-style5 {
        width: 271px;
    }
    .auto-style6 {
        width: 186px;
        height: 23px;
    }
    .auto-style7 {
        width: 271px;
        height: 23px;
    }
    .auto-style8 {
        height: 23px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <asp:Menu ID="Menu" runat="server" OnMenuItemClick="Menu_MenuItemClick" Orientation="Horizontal" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
    <Items>
        <asp:MenuItem Text="Edit Profile" Value="editProfile" />
        <asp:MenuItem Text="Applied Universities" Value="appliedUniversities" />
        <asp:MenuItem Text="Search" Value="search" />
    </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
</asp:Menu>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style4"><strong><em>
            <asp:Label ID="lblUser" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
            </em></strong><span class="auto-style2"><strong><em>&#39;s Profile:</em></strong></span></td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style7">First Name:</td>
        <td class="auto-style8">
            <asp:Label ID="lblFirstName" runat="server" Text="Label"></asp:Label>
        </td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">Last Name:</td>
        <td>
            <asp:Label ID="lblLastName" runat="server" Text="Label"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">Email Id:</td>
        <td>
            <asp:Label ID="lblEmailId" runat="server" Text="Label"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">GRE Score:</td>
        <td>
            <asp:Label ID="lblGRE" runat="server" Text="Label"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style7">TOEFL Score:</td>
        <td class="auto-style8">
            <asp:Label ID="lblTOEFL" runat="server" Text="Label"></asp:Label>
        </td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">University:</td>
        <td>
            <asp:Label ID="lblUniversity" runat="server" Text="Label"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
