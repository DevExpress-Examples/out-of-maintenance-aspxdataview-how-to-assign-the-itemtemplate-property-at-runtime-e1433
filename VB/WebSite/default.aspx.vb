Imports Microsoft.VisualBasic
Imports System
Imports System.Data
Imports System.Configuration
Imports System.Collections
Imports System.Web
Imports System.Web.Security
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls

Partial Public Class DataViewTemplate
	Inherits System.Web.UI.Page
	Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
		ASPxDataView1.ItemTemplate = New MyItemTemplate()
		ASPxDataView1.DataSource = AccessDataSource1
		ASPxDataView1.DataBind()
	End Sub

	Private Class MyItemTemplate
		Implements ITemplate
		Public Sub InstantiateIn(ByVal container As Control) Implements ITemplate.InstantiateIn
			Dim control As Control = container.TemplateControl.LoadControl("~/MyUserControl.ascx")
			container.Controls.Add(control)
		End Sub
	End Class
End Class
