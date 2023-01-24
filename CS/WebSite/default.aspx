<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs"
    Inherits="DataViewTemplate" %>

<%@ Register Assembly="DevExpress.Web.v13.1" Namespace="DevExpress.Web"
    TagPrefix="dxp" %>
<%@ Register Assembly="DevExpress.Web.v13.1" Namespace="DevExpress.Web"
    TagPrefix="dxe" %>
<%@ Register Assembly="DevExpress.Web.v13.1" Namespace="DevExpress.Web"
    TagPrefix="dxdv" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <dxdv:ASPxDataView ID="ASPxDataView1" runat="server" ColumnCount="2"
                RowPerPage="1">
                <ItemTemplate>
                </ItemTemplate>
            </dxdv:ASPxDataView>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/nwind.mdb"
                SelectCommand="SELECT [CategoryID], [CategoryName] FROM [Categories]"></asp:AccessDataSource>
            <dxe:ASPxButton ID="ASPxButton1" runat="server" Text="PostBack">
            </dxe:ASPxButton>
        </div>
    </form>
</body>
</html>
