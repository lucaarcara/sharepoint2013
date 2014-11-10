<%-- Le seguenti quattro righe sono direttive ASP.NET necessarie quando si utilizzano i componenti di SharePoint --%>

<%@ Page Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" MasterPageFile="~masterurl/default.master" Language="C#" %>

<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%-- Il markup e lo script nell'elemento Content seguente verranno inseriti nell'elemento <head> della pagina --%>
<asp:Content ContentPlaceHolderID="PlaceHolderAdditionalPageHead" runat="server">
    <script type="text/javascript" src="../Scripts/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.runtime.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.js"></script>
    <meta name="WebPartPageExpansion" content="full" />

    <!-- Aggiungere gli stili CSS al seguente file -->
    <link rel="Stylesheet" type="text/css" href="../Content/App.css" />

    <!-- Aggiungere JavaScript al seguente file -->
    <script type="text/javascript" src="../Scripts/App.js"></script>
</asp:Content>

<%-- Il markup nell'elemento Content seguente verrà inseriti nell'elemento TitleArea della pagina --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageTitleInTitleArea" runat="server">
    Page Title
</asp:Content>

<%-- Il markup e lo script nell'elemento Content seguente verranno inseriti nell'elemento <body> della pagina --%>
<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server">

    <div>
        <p id="message">
            <!-- Il contenuto seguente verrà sostituito dal nome utente quando si esegue l'app. Vedere App.js. -->
            initializing...
        </p>
    </div>

</asp:Content>
