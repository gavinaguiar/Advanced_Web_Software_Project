<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UniversityHomePage.aspx.cs" Inherits="AWSProject.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 99%;
        }
        .auto-style2 {
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style3 {
            width: 273px;
        }
        .auto-style4 {
            width: 273px;
            height: 25px;
        }
        .auto-style5 {
            height: 25px;
        }
        .auto-style6 {
            width: 172px;
        }
        .auto-style7 {
            width: 172px;
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <asp:Menu ID="menu" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Text ="Edit Profile" Value="editProfile"></asp:MenuItem>
            <asp:MenuItem Text ="Applied Students" Value="appliedStudents"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3"><strong><em>
                <asp:Label ID="lblUniversityName" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                </em></strong><span class="auto-style2"><strong><em>&#39;s Profile:</em></strong></span></td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style6">University Name:</td>
            <td>
                <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style7">State:</td>
            <td class="auto-style5">
                <asp:Label ID="lblState" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style6">Country:</td>
            <td>
                <asp:Label ID="lblCountry" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style6">Courses Offered:</td>
            <td>
                <asp:Label ID="lblCourses" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style6">Website</td>
            <td>
                <asp:Label ID="lblWebsite" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style6">Description:</td>
            <td>
                <asp:Label ID="lblDescription" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
