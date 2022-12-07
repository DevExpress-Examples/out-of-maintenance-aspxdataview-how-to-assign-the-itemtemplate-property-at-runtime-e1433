<%@ Control Language="vb" AutoEventWireup="true" CodeFile="MyUserControl.ascx.vb"
	Inherits="MyUserControl" %>
<%@ Register Assembly="DevExpress.Web.v15.1" Namespace="DevExpress.Web"
	TagPrefix="dxp" %>
<%@ Register Assembly="DevExpress.Web.v15.1" Namespace="DevExpress.Web"
	TagPrefix="dxe" %>

<dxp:ASPxPanel ID="ASPxPanel1" runat="server" Width="200px">
	<PanelCollection>
		<dxp:PanelContent runat="server">
			<b>CategoryID</b>:
			<asp:Label ID="CategoryIDLabel" runat="server" Text='<%#Eval("CategoryID")%>'></asp:Label><br />
			<b>CategoryName</b>:          
			<dxe:ASPxTextBox ID="ASPxTextBox1" runat="server" Width="170px" Text='<%#Eval("CategoryName")%>'>
			</dxe:ASPxTextBox><br />
		</dxp:PanelContent>
	</PanelCollection>
</dxp:ASPxPanel>