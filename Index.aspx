<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Details.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="LoadDetails._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-md-12">
            <h2>Click On the Button below to fetch load details....</h2>
            <asp:Button runat="server" ForeColor="White" Text="Get Details" ID="btnDetails" CssClass="button" OnClick="btnDetails_Click"/>
            <br />
            <br />
            <asp:Label runat="server" Visible="false" Font-Size="Medium" Font-Bold="true" ID="txtResultMessage"></asp:Label>
            
        </div>
    </div>

</asp:Content>
