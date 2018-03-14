<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mocha2.aspx.cs" Inherits="CoffeeShopV2.Mocha2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <link href="Content/mocha.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <div class="container">
        <asp:ImageButton ID="imgbtnMocha2" CssClass="mocha-image2" ImageUrl="~/Images/mocha.jpeg" runat="server" OnClick="imgbtnMocha2_Click"/>
        <h1 id="mochaHeader2" class="mocha-header">Mocha</h1>
        <p id="mochaDescription2" class="mocha-description">One third espresso and two thirds steamed milk mixed with chocolate syrup or sweet cocoa powder. 
            Marshmallows can be added per request.</p>
        <div id="mochaShort2" class="form-inline">
            <p class="mocha-prices">Short $1.00</p>
            <p class="mocha-calories">80 calories</p>
        </div>
        <div id="mochaTall2" class="form-inline">
            <p class="mocha-prices">Tall $1.75</p>
            <p class="mocha-calories">90 calories</p>
        </div>
        <div id="mochaGrande2" class="form-inline">
            <p class="mocha-prices">Grande $2.45</p>
            <p class="mocha-calories">120 calories</p>
        </div>
        <div id="mochaVenti2" class="form-inline">
            <p class="mocha-prices">Venti $2.95</p>
            <p class="mocha-calories">150 calories</p>
        </div>
    </div>
    <script src="Scripts/myScript.js"></script>
</asp:Content>
