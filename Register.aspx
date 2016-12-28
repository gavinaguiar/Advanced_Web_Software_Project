<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AWSProject.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style5 {
            width: 100%;
            border-style: solid;
            border-width: 2px;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style7 {
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
            width: 192px;
        }
    .auto-style10 {
        width: 192px;
    }
    .auto-style12 {
        height: 23px;
        width: 352px;
    }
    .auto-style13 {
        font-size: large;
        width: 328px;
    }
    .auto-style14 {
        width: 328px;
    }
    .auto-style15 {
        height: 23px;
        width: 328px;
    }
    .auto-style16 {
        width: 352px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style2">Register</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" autopostback="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                    <asp:listItem  Value="university">University</asp:listItem>
                    <asp:listItem Value="student">Student </asp:listItem>
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Panel ID="pnlStudentRegister" runat="server">
                    <table class="auto-style5">
                        <tr>
                            <td class="auto-style6">Student Register</td>
                            <td>&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Username</td>
                            <td class="auto-style7">
                                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                                &nbsp;</td>
                            <td class="auto-style9">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName" ErrorMessage="Required User Name"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>Email</td>
                            <td>
                                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style10">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" ErrorMessage="Required Email"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td>
                                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style10">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPassword" ErrorMessage="Required Password"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>Confirm Password</td>
                            <td>
                                <asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style10">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtConfirmPassword" ErrorMessage="RequiredFieldValidator">Required Confirm Password</asp:RequiredFieldValidator>
                                <br />
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" ErrorMessage="Password not matching"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Button ID="btnStudentRegister" runat="server" Text="Register" OnClick="btnStudentRegister_Click" />
                            </td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Panel ID="pnlUniversityRegister" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style13">University Register</td>
                            <td class="auto-style16">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style14">UserName</td>
                            <td class="auto-style16">
                                <asp:TextBox ID="txtUnivUserName" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtUnivUserName" ErrorMessage="Required User Name"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">Website</td>
                            <td class="auto-style16">
                                <asp:TextBox ID="txtUnivEmail" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtUnivEmail" ErrorMessage="Required Email"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">Password</td>
                            <td class="auto-style16">
                                <asp:TextBox ID="txtUnivPassword" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtUnivPassword" ErrorMessage="Required Password"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">Confirm Password</td>
                            <td class="auto-style16">
                                <asp:TextBox ID="txtUnivConfirmPassword" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtUnivConfirmPassword" ErrorMessage="Required Confirm Password"></asp:RequiredFieldValidator>
                                <br />
                                <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtUnivPassword" ControlToValidate="txtUnivConfirmPassword" ErrorMessage="Password not matching"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style15"></td>
                            <td class="auto-style12">
                                <asp:Button ID="btnUniversityRegister" runat="server" Text="Register" OnClick="btnUniversityRegister_Click" />
                            </td>
                            <td class="auto-style7"></td>
                        </tr>
                        <tr>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style16">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
