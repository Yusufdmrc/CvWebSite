<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="Beceriler.aspx.cs" Inherits="EntityCv.Bilgiler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
<table class="table table-bordered" style="margin-left:20px">
    <tr>
        <th>ID</th>
        <th>SKILL</th>
        <th>DELETE</th>
        <th>UPDATE</th>
    </tr>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%# Eval("ID") %></td>
                <td><%# Eval("BECERI") %></td>
                <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "BeceriSil.aspx?ID=" +Eval("ID")%>' CssClass="btn btn-danger">Delete</asp:HyperLink></td> 
                <td><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "BeceriGüncelle.aspx?ID=" +Eval("ID")%>' CssClass="btn btn-info">Update</asp:HyperLink></td> 
            </tr>
        </ItemTemplate>
    </asp:Repeater>
    

</table>
    <a href="YeniBeceri.Aspx" class="btn btn-info" style="margin-left:20px">Add New Skill</a>

    </asp:Content>