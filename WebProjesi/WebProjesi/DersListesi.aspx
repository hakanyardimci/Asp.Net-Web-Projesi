﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersListesi.aspx.cs" Inherits="DersListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">DERS ID</th>
            <th scope="col">DERS AD</th>
            <th scope="col">İŞLEMLER</th>



        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>

                    <tr>
                        <td>
                            <%#Eval("DERSID") %> 
                        </td>
                        <td>
                            <%#Eval("DERSAD") %> 
                        </td>

                        <td>

                            <asp:HyperLink NavigateUrl='<%#"~/DersSil.aspx?DERSID="+Eval("DERSID")%>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                            <asp:HyperLink NavigateUrl='<%#"~/DersGuncelle.aspx?DERSID="+Eval("DERSID")%>' ID="HyperLink2" runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>

                        </td>

                    </tr>

                </ItemTemplate>
            </asp:Repeater>



        </tbody>
    </table>

    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/DersEkle.aspx" CssClass="btn btn-info">Ders Ekle</asp:HyperLink>


</asp:Content>

