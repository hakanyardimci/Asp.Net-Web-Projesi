<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciGuncelle2.aspx.cs" Inherits="OgrenciGuncelle2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <form id="Form1" runat="server">
     <div class="form-grup">
         <div>
             <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" Enabled="False">Numara: </asp:TextBox>
         </div>
         <br />

         <div>
             <asp:Label ID="Label1" runat="server" Text="Şifre"></asp:Label>
             <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control"></asp:TextBox>
         </div>
         <br />
         
         <div>
             <asp:Label ID="Label2" runat="server" Text="Şifre Tekrar"></asp:Label>
             <asp:TextBox ID="TxtSifreTekrar" runat="server" CssClass="form-control"></asp:TextBox>
         </div>
     </div>
      <asp:Button ID="Button1" runat="server" Text="Şifre Değiştir" CssClass="btn btn-success" OnClick="Button1_Click"/>
 </form>

</asp:Content>

