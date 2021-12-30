<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/WebUserControl.ascx" TagName="test" TagPrefix="uc" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row" style="margin-top:50px;text-align:center">
        <div class="col-md-4">
            <uc:test ID="WebUserControl" runat="server" />
        </div>
    </div>
</asp:Content>
