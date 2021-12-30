<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="WebUserControl" %>

<asp:HiddenField runat="server" ID="NavigationControlCurrentTreeNodePath" ClientIDMode="Static" />

<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click here" />
<br />
<br />
<asp:Label ID="Label1" runat="server" Text=""></asp:Label>

<script type="text/javascript">
    document.getElementById("<%= NavigationControlCurrentTreeNodePath.ClientID %>").value = "Some hidden value";
    alert('hdn value: ' + $("#NavigationControlCurrentTreeNodePath").val());
</script>
