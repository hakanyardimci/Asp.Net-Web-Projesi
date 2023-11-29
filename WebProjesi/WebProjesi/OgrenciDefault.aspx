<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciDefault.aspx.cs" Inherits="OgrenciDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">
        <div class="form-grup">
            <div>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" Enabled="False">Numara: </asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control" Enabled="False">Ad Soyad</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtMailAdresi" runat="server" CssClass="form-control" Enabled="False">Mail Adresi</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtTelefon" runat="server" CssClass="form-control" Enabled="False">Telefon</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" Enabled="False">Şifre</asp:TextBox>
            </div>
            <br />
          
            <div>
                <asp:TextBox ID="TxtFotograf" runat="server" CssClass="form-control" Enabled="False">Fotoğraf</asp:TextBox>
            </div>
            <br />
        </div>
         <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="Button1_Click"/>
    </form>

</asp:Content>

