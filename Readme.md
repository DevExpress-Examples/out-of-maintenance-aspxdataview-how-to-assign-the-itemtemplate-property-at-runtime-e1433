<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128554260/13.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E1433)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [default.aspx](./CS/WebSite/default.aspx) (VB: [default.aspx](./VB/WebSite/default.aspx))
* [default.aspx.cs](./CS/WebSite/default.aspx.cs) (VB: [default.aspx.vb](./VB/WebSite/default.aspx.vb))
* [MyUserControl.ascx](./CS/WebSite/MyUserControl.ascx) (VB: [MyUserControl.ascx](./VB/WebSite/MyUserControl.ascx))
* [MyUserControl.ascx.cs](./CS/WebSite/MyUserControl.ascx.cs) (VB: [MyUserControl.ascx.vb](./VB/WebSite/MyUserControl.ascx.vb))
<!-- default file list end -->
# ASPxDataView - How to assign the ItemTemplate property at runtime
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e1433/)**
<!-- run online end -->


<p>This example demonstrates how the <a href="https://documentation.devexpress.com/#AspNet/clsDevExpressWebASPxDataViewtopic">ASPxDataView</a>'s template of the ItemTemplate type can be created dynamically. The template is represented by a UserControl that contains a panel with several controls. <br> To assign the ASPxDataView's ItemTemplate property via code, a specific class (MyItemTemplate) that realizes the ITemplate interface is implemented. Within the InstantiateIn method of this class, the UserControl's content is loaded into the template container by using the LoadControl method.</p>

<br/>


