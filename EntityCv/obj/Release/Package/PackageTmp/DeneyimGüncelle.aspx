<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="DeneyimGüncelle.aspx.cs" Inherits="EntityCv.DeneyimGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4 style="margin-left:20px">Update Experience Page</h4>
    <br />

    
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Experience" style="margin-left:5px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-group" style="margin-left:20px; top: 0px; left: 1px;" OnClick="Button1_Click" />
</asp:Content>
