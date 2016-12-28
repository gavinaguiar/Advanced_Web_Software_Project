<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PaymentPage.aspx.cs" Inherits="AWSProject.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        font-size: medium;
        text-decoration: underline;
        width: 141px;
        height: 29px;
    }
    .auto-style3 {
        width: 141px;
    }
    .auto-style4 {
        height: 29px;
    }
    .auto-style5 {
        height: 29px;
        width: 259px;
    }
    .auto-style6 {
    }
    .auto-style7 {
        width: 141px;
        height: 23px;
    }
    .auto-style8 {
        height: 23px;
    }
    .auto-style9 {
        width: 141px;
        height: 24px;
    }
    .auto-style10 {
        height: 24px;
    }
    .auto-style11 {
        width: 141px;
        height: 49px;
    }
    .auto-style12 {
        height: 49px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style2"><strong><em>Application Cart</em></strong></td>
        <td class="auto-style5"></td>
        <td class="auto-style4"></td>
        <td class="auto-style4"></td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style6" colspan="2">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Width="360px">
                <Columns>
                    <asp:BoundField DataField="universityName" HeaderText="University Name" />
                    <asp:BoundField DataField="applicationFee" HeaderText="Application Fee" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#000066" />
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style7"></td>
        <td class="auto-style8">&nbsp;Total: $<asp:Label ID="lblCost" runat="server" Text="0"></asp:Label>
        </td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style11"></td>
        <td class="auto-style12">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Make Payment" />
        </td>
        <td class="auto-style12"></td>
        <td class="auto-style12"></td>
    </tr>
    <tr>
        <td class="auto-style9"></td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style6" colspan="2">
            <asp:Panel ID="Panel1" runat="server" Height="175px">
                <table class="auto-style1">
                    <tr>
                        <td>Card Type:</td>
                        <td>
                            <asp:DropDownList ID="ddlCardType" runat="server" Height="20px" Width="187px">
                                <asp:ListItem Selected="True">--Select--</asp:ListItem>
                                <asp:ListItem>Credit</asp:ListItem>
                                <asp:ListItem>Debit</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Card Holder Name:</td>
                        <td>
                            <asp:TextBox ID="txtCardHolderName" runat="server" Height="16px" Width="173px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Card Number</td>
                        <td>
                            <asp:TextBox ID="txtCardNumber" runat="server" Width="172px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Expiration Date</td>
                        <td>
                            <asp:DropDownList ID="ddlMonth" runat="server">
                                <asp:ListItem Selected="True">MM</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="ddlYear" runat="server">
                                <asp:ListItem Selected="True">YYYY</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2017</asp:ListItem>
                                <asp:ListItem>2018</asp:ListItem>
                                <asp:ListItem>2019</asp:ListItem>
                                <asp:ListItem>2020</asp:ListItem>
                                <asp:ListItem>2021</asp:ListItem>
                                <asp:ListItem>2022</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="btnPay" runat="server" OnClick="btnPay_Click" Text="Pay" />
                        </td>
                        <td>
                            <asp:Label ID="lblStatus" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
