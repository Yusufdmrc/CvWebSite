<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="Mesaj.aspx.cs" Inherits="EntityCv.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered" style="margin-left:20px">
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>EMAIL</th>
        <th>SUBJECT</th>
        <th>MESSAGE</th>
    </tr>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%# Eval("ID") %></td>
                <td><%# Eval("ADSOYAD") %></td>
                <td><%# Eval("EMAIL") %></td>
                <td><%# Eval("KONU") %></td>
                <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "MesajAyrinti.aspx?ID=" +Eval("ID")%>' CssClass="btn btn-info">Mesaja Ulaş</asp:HyperLink></td> 
            </tr>
        </ItemTemplate>
    </asp:Repeater>
    

</table>
    <a href="YeniBeceri.As
</asp:Content>
