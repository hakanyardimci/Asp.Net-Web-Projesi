<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPaneli.aspx.cs" Inherits="LoginPaneli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 700px;
            margin: auto;
            text-align: center;
        }

        .auto-style2 {
            width: auto;
            height: 923px;
        }

        .auto-style3 {
            color: #FFFFFF;
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('http://localhost:53417/arkaplan.jpeg');" class="auto-style2">
        <div class="auto-style1">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <h2 style="color: white"><strong><em>Öğrenci Sınav Not Sistemi Giriş Ekranı </em></strong></h2>
            <br />
            <br />
            <br />

            <asp:Image ID="Image1" runat="server" Height="145px" Width="166px" ImageUrl="~/avatar.jpg" />
            <br />
            <br />
            <div>
                <strong>
                    <em>
                        <asp:Label for="TxtNumara" runat="server" CssClass="auto-style3">Kullanıcı Adı</asp:Label>
                    </em>
                </strong>
                <br />
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div>
                <strong>
                    <em>
                        <asp:Label for="TxtSifre" runat="server" CssClass="auto-style3">Şifre</asp:Label>
                    </em>
                </strong>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <strong>
                <asp:Button ID="btnGiris" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="700" Style="font-weight: bold" OnClick="btnGiris_Click" />
            </strong>
            <br />
            <br />
            <strong>
                <asp:Button ID="btnIptalEt" runat="server" Text="İptal Et" CssClass="btn btn-danger" Width="200" Style="font-weight: bold" />
                <asp:Button ID="btnSifremiUnuttum" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="200" Style="font-weight: bold" />
                <asp:Button ID="btnYardim" runat="server" Text="Yardim" CssClass="btn btn-info" Width="200" Style="font-weight: bold" />
            </strong>
        </div>
    </form>
</body>
</html>
