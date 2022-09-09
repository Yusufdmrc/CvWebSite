<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="Eğitim.aspx.cs" Inherits="EntityCv.Eğitim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered" style="margin-left:5px">
    <tr>
        <th>ID</th>
        <th>EDUCATİON</th>
        <th>UPDATE</th>
    </tr>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%# Eval("ID") %></td>
                <td><%# Eval("EGITIM") %></td>
       
                <td><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "EgitimGüncelle.aspx?ID=" +Eval("ID")%>' CssClass="btn btn-info">Update</asp:HyperLink></td> 
            </tr>
        </ItemTemplate>
    </asp:Repeater>
    

</table>
</asp:Content>
