<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UniversityProfile.aspx.cs" Inherits="AWSProject.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        font-size: medium;
    }
    .auto-style3 {
        width: 338px;
    }
    .auto-style4 {
        width: 121px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style3"><strong><em><span class="auto-style2">Edit</span>
            <asp:Label ID="lblUniversityName" runat="server" CssClass="auto-style2"></asp:Label>
            </em></strong><span class="auto-style2"><strong><em>&#39;s Profile</em></strong></span></td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtUniversityName" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label2" runat="server" Text="State"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label3" runat="server" Text="Country"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">Email</td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label4" runat="server" Text="Description"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label5" runat="server" Text="CoursesOffered"></asp:Label>
        </td>
        <td>
            <asp:ListBox ID="ListBox1" runat="server" Height="88px" SelectionMode="Multiple" Width="149px">
                <asp:ListItem Value="1">Computer Science</asp:ListItem>
                <asp:ListItem Value="2">ITM </asp:ListItem>
                <asp:ListItem Value="3">Computer Engineering </asp:ListItem>
                <asp:ListItem Value="4">Software Engineering</asp:ListItem>
            </asp:ListBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>
            <asp:Label ID="lblStatus" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
