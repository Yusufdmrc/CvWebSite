<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="YeniBeceri.aspx.cs" Inherits="EntityCv.YeniBeceri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h4 style="margin-left:20px">Add New Skill Page</h4>
    <br />

    
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Write Skill" style="margin-left:20px"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-info" style="margin-left:20px" OnClick="Button1_Click" />

</asp:Content>
