<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Latte2.aspx.cs" Inherits="CoffeeShopV2.Latte2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <link href="Content/latte.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <div class="container">
        <asp:ImageButton ID="imgbtnLatte2" CssClass="latte-image2" ImageUrl="~/Images/latte.jpeg" runat="server" OnClick="imgbtnLatte2_Click"/>
        <h1 id="latteHeader2" class="latte-header">Latte</h1>
        <p id="latteDescription2" class="latte-description">One standard shot of espresso filled with steamed milk, with a layer of foamed milk on top.</p>
        <div id="latteShort2" class="form-inline">
            <p class="latte-prices">Short $1.00</p>
            <p class="latte-calories">100 calories</p>
        </div>
        <div id="latteTall2" class="form-inline">
            <p class="latte-prices">Tall $1.50</p>
            <p class="latte-calories">150 calories</p>
        </div>
        <div id="latteGrande2" class="form-inline">
            <p class="latte-prices">Grande $2.05</p>
            <p class="latte-calories">190 calories</p>
        </div>
        <div id="latteVenti2" class="form-inline">
            <p class="latte-prices">Venti $2.55</p>
            <p class="latte-calories">250 calories</p>
        </div>
    </div>
    <script src="Scripts/myScript.js"></script>
</asp:Content>
