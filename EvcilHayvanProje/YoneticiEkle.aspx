<%@ Page Title="" Language="C#" MasterPageFile="~/AdminDefault.Master" AutoEventWireup="true" CodeBehind="YoneticiEkle.aspx.cs" Inherits="EvcilHayvanProje.YoneticiEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style type="text/css">
        .tbx {
            display: block;
            width: 100%;
            height: 34px;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
        }

        .btn {
            display: inline-block;
            padding: 6px 12px;
            margin-bottom: 0;
            font-size: 14px;
            font-weight: normal;
            line-height: 1.42857143;
            text-align: center;
            white-space: nowrap;
            vertical-align: middle;
            -ms-touch-action: manipulation;
            touch-action: manipulation;
            cursor: pointer;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            background-image: none;
            border: 1px solid transparent;
            border-radius: 4px;
            color: #fff;
            background-color: #d9534f;
            border-color: #d43f3a;
        }
    </style>

    <header class="background-primary text-center">
                <br />
                <h1 class="text-white margin-bottom-0 text-size-20 text-thin text-line-height-1">YÖNETİCİ EKLE</h1>
                <br />
            </header>

    <form runat="server">
        <center>
        <div style="text-align: center; width:350px;">
            <br />
            <asp:TextBox ID="TextBox_Isim" runat="server" class="tbx" placeholder="İsim" title="İsim"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox_Soyisim" runat="server" class="tbx" placeholder="Soyisim" title="Soyisim"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox_Email" runat="server" class="tbx" placeholder="Email" title="Email"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox_Sifre" runat="server" class="tbx" placeholder="Şifre" title="Şifre" TextMode="Password"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox_Email" ErrorMessage="E-Mail Hatalı" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <asp:Button ID="Button_Ekle" class="btn" runat="server" Text="EKLE" OnClick="Button_Ekle_Click"></asp:Button>
            
        </div>
            </center>
        <br />
    </form>
</asp:Content>
