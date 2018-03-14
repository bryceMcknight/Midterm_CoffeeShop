<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mocha.aspx.cs" Inherits="CoffeeShopV2.Mocha" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <link href="Content/mocha.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <div class="container">
        <asp:ImageButton ID="imgbtnMocha" CssClass="mocha-image" ImageUrl="~/Images/mocha.jpeg" runat="server" OnClick="imgbtnMocha_Click"/>
        <p class="mocha-info">Select image for more info</p>
        <h1 id="mochaHeader" class="mocha-header">Mocha</h1>
        <p id="mochaDescription" class="mocha-description">Espresso with milk and hot chocolate.</p>
        <div id="mochaPrices" class="form-inline">
            <p class="mocha-prices">Short $1.00</p>
            <p class="mocha-prices">Tall $1.75</p>
            <p class="mocha-prices">Grande $2.45</p>
            <p class="mocha-prices">Venti $2.95</p>
        </div>
    </div>
    <script src="Scripts/myScript.js"></script>
</asp:Content>
