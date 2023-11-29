<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersGuncelle.aspx.cs" Inherits="DersGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">
        <div class="form-grup">
            <div>
                <asp:Label for="TxtDersID" runat="server">DERS ID</asp:Label>
                <asp:TextBox ID="TxtDersID" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDersAd" runat="server">DERS ADI</asp:Label>
                <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>

</asp:Content>

