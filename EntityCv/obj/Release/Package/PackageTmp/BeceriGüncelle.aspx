<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="BeceriGüncelle.aspx.cs" Inherits="EntityCv.YetenekGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h4 style="margin-left:20px">Update Skill Page</h4>
    <br />

    
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Skill" style="margin-left:20px"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-group" style="margin-left:20px" OnClick="Button1_Click"/>
</asp:Content>
