<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Latte.aspx.cs" Inherits="CoffeeShopV2.Latte" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <link href="Content/latte.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <div class="container">
        <asp:ImageButton ID="imgbtnLatte" CssClass="latte-image" ImageUrl="~/Images/latte.jpeg" runat="server" OnClick="imgbtnLatte_Click"/>
        <p class="latte-info">Select image for more info</p>
        <h1 id="latteHeader" class="latte-header">Latte</h1>
        <p id="latteDescription" class="latte-description">Half espresso and half steamed milk, topped with milk foam.</p>
        <div id="lattePrices" class="form-inline">
            <p class="latte-prices">Short $1.00</p>
            <p class="latte-prices">Tall $1.50</p>
            <p class="latte-prices">Grande $2.05</p>
            <p class="latte-prices">Venti $2.55</p>
        </div>
    </div>
    <script src="Scripts/myScript.js"></script>
</asp:Content>
