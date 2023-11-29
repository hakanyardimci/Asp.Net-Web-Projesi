<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="Istatistik.aspx.cs" Inherits="Istatistik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">
        <div class="form-grup">
            <div>
                <asp:Label ID="TxtOgrenciSayisii" runat="server" Text="Label">Toplam Öğrenci Sayısı</asp:Label>
                <asp:TextBox ID="TxtOgrenciSayisi" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı: 243</asp:TextBox>
            </div>
            <br />
            <br />
            
            <div>
                <asp:Label ID="Label2" runat="server" Text="Label">Toplam Öğretmen Sayısı</asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">: 14</asp:TextBox>
            </div>
            <br />
            <br />
            
            <div>
                <asp:Label ID="Label3" runat="server" Text="Label">Toplam Ders Sayısı</asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">Toplam Ders Sayısı: 17</asp:TextBox>
            </div>
            <br />
            <br />
            
            <div>
                <asp:Label ID="Label4" runat="server" Text="Label">Matematik Sınav 1'in En Başarılı Öğrencisi</asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False">Matematik Sınav 1'in En Başarılı Öğrencisi: </asp:TextBox>
            </div>
            <br />
            <br />
            
            <div>
                <asp:Label ID="Label5" runat="server" Text="Label">Toplam Atılan Mesaj</asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Enabled="False">Toplam Atılan Mesaj: 2356</asp:TextBox>
            </div>
            <br />
            <br />
            
            <div>
                <asp:Label ID="Label6" runat="server" Text="Label">Sistemdeki Duyuru Sayısı</asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Enabled="False">Sistemdeki Duyuru Sayısı: 523</asp:TextBox>
            </div>
            <br />
        </div>
    </form>

</asp:Content>

