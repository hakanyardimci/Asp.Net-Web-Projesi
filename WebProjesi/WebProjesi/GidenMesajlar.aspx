﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="GidenMesajlar.aspx.cs" Inherits="GidenMesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">ID</th>
            <th scope="col">ALICI</th>
            <th scope="col">BAŞLIK</th>
            <th scope="col">İÇERİK</th>
            <th scope="col">TARİH</th>
            <th scope="col">İŞLEMLER</th>


        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>

                    <tr>
                        <td>
                            <%#Eval("MESAJID") %> 
                        </td>
                        <td>
                            <%#Eval("ALICI") %> 
                        </td>
                        <td>
                            <%#Eval("BASLIK") %> 
                        </td>
                        <td>
                            <%#Eval("ICERIK") %> 
                        </td>
                        <td>
                            <%# ((DateTime)Eval("TARIH")).ToString("dd-MM-yyyy") %>
                        </td>
                        <%-- <td>
                         <asp:HyperLink NavigateUrl='<%#"~/DuyuruSil.aspx?DUYURUID="+Eval("DuyuruID")%>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                         <asp:HyperLink NavigateUrl='<%#"~/DuyuruGuncelle.aspx?DUYURUID="+Eval("DuyuruID")%>' ID="HyperLink2" runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                     </td>--%>
                    </tr>

                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>

</asp:Content>

