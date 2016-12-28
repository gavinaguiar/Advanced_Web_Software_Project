<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SearchUniversities.aspx.cs" Inherits="AWSProject.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        text-decoration: underline;
        font-size: large;
        width: 206px;
    }
    .auto-style3 {
        width: 206px;
    }
    .auto-style4 {
        }
    .auto-style5 {
        width: 203px;
    }
        .auto-style6 {
            width: 206px;
            height: 28px;
        }
        .auto-style7 {
            height: 28px;
        }
        .auto-style8 {
            width: 203px;
            height: 28px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style2"><strong><em>Search Universities</em></strong></td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">University Name </td>
        <td class="auto-style5">
            <asp:DropDownList ID="ddlUniversityName" runat="server" DataSourceID="SqlDataSource1" DataTextField="universityName" DataValueField="universityName" Height="23px" Width="148px" AppendDataBoundItems="true">
                <asp:ListItem Selected="True">--Select--</asp:ListItem>
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" SelectCommand="SELECT * FROM [tblUniversityProfile]"></asp:SqlDataSource>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">State</td>
        <td class="auto-style5">
            <asp:DropDownList ID="ddlState" runat="server" DataSourceID="SqlDataSource1" DataTextField="state" DataValueField="state" Height="24px" Width="148px" AppendDataBoundItems="True">
                <asp:ListItem Selected="True">--Select--</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style7">Country</td>
        <td class="auto-style8">
            <asp:DropDownList ID="ddlCountry" runat="server" DataSourceID="SqlDataSource1" DataTextField="country" DataValueField="country" Height="22px" Width="147px" AppendDataBoundItems="True">
                <asp:ListItem Selected="True">--Select--</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style7"></td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">Courses Offered</td>
        <td class="auto-style5">
            <asp:CheckBoxList ID="cblCourses" runat="server" Font-Size="Smaller">
                <asp:ListItem>Computer Science</asp:ListItem>
                <asp:ListItem>ITM</asp:ListItem>
                <asp:ListItem>Computer Engineering</asp:ListItem>
                <asp:ListItem>System Engineering</asp:ListItem>
            </asp:CheckBoxList>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">
            <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">
           
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4" colspan="2" rowspan="2">

            <asp:UpdatePanel ID="UpdatePanel1" runat="server"> 
                <ContentTemplate>
                     &nbsp;<asp:HyperLink ID="hlShopping" runat="server">Shopping Cart Items:</asp:HyperLink>
                     &nbsp;<asp:Label ID="lblNoOfItems" runat="server" Text="0"></asp:Label>
            <asp:GridView ID="gvUniversities" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" EmptyDataText="No Such Universities Found!!!!" ForeColor="Black" OnSelectedIndexChanged="gvUniversities_SelectedIndexChanged" OnRowCommand="gvUniversities_RowCommand" DataKeyNames="uid,courseId">
                    <Columns>
                        <asp:BoundField DataField="uid" HeaderText="uId" Visible="False" />
                        <asp:BoundField DataField="courseId" HeaderText="Course Id" Visible="False" />
                        <asp:BoundField DataField="universityName" HeaderText="University Name" />
                        <asp:BoundField DataField="state" HeaderText="State" />
                        <asp:BoundField DataField="country" HeaderText="Country" />
                        <asp:BoundField DataField="courseName" HeaderText="CourseName" />
                        <asp:ButtonField ButtonType="Button" Text="Add To Cart" CommandName="Cart" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
                    </ContentTemplate>
          </asp:UpdatePanel> 
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
        
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
