<%@ Control Language="C#" AutoEventWireup="true" CodeFile="MyUserControl.ascx.cs"
    Inherits="MyUserControl" %>
<%@ Register Assembly="DevExpress.Web.v13.1" Namespace="DevExpress.Web.ASPxPanel"
    TagPrefix="dxp" %>
<%@ Register Assembly="DevExpress.Web.v13.1" Namespace="DevExpress.Web.ASPxEditors"
    TagPrefix="dxe" %>

<dxp:ASPxPanel ID="ASPxPanel1" runat="server" Width="200px">
    <PanelCollection>
        <dxp:PanelContent runat="server">
            <b>CategoryID</b>:
            <asp:Label ID="CategoryIDLabel" runat="server" Text='<%# Eval("CategoryID") %>'></asp:Label><br />
            <b>CategoryName</b>:          
            <dxe:ASPxTextBox ID="ASPxTextBox1" runat="server" Width="170px" Text='<%# Eval("CategoryName") %>'>
            </dxe:ASPxTextBox><br />
        </dxp:PanelContent>
    </PanelCollection>
</dxp:ASPxPanel>
