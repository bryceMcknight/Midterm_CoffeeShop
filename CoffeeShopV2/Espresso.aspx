<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Espresso.aspx.cs" Inherits="CoffeeShopV2.Espresso" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <link href="Content/Espresso.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <div class="container">
        <asp:ImageButton ID="imgbtnEspresso" CssClass="espresso-image" ImageUrl="~/Images/espresso.jpeg" runat="server" OnClick="imgbtnEspresso_Click"/>
        <p class="espresso-info">Select image for more info</p>
        <h1 id="espHeader" class="espresso-header">Espresso</h1>
        <p id="espDescription" class="espresso-description">Blended from several roasts to form a bold flavor.</p>
        <div id="espPrices" class="form-inline">
            <p class="espresso-prices">Single $0.95</p>
            <p class="espresso-prices">Doppio $1.25</p>
            <p class="espresso-prices">Triple $1.50</p>
            <p class="espresso-prices">Quad $2.00</p>
        </div>
    </div>
    <script src="Scripts/myScript.js"></script>
</asp:Content>
