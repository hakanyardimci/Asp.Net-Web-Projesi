﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="Duyurular2.aspx.cs" Inherits="Duyurular2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    
     <table class="table table-bordered table-hover">

     <tr>
         <th scope="col">BAŞLIK</th>
         <th scope="col">İÇERİK</th>
         <th scope="col">ÖĞRETMEN</th>
         
            

     </tr>

     <tbody>
         <asp:Repeater ID="Repeater1" runat="server">
             <ItemTemplate>

                 <tr>
                    
                     <td>
                         <%#Eval("DUYURUBASLIK") %> 
                     </td>
                     <td>
                         <%#Eval("DUYURUICERIK") %> 
                     </td>
                     <td>
                         <%#Eval("OGRETMEN") %> 
                     </td>      
                 </tr>

             </ItemTemplate>
         </asp:Repeater>
     </tbody>
 </table>


</asp:Content>
