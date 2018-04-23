# ASPxDataView - How to assign the ItemTemplate property at runtime


<p>This example demonstrates how the <a href="https://documentation.devexpress.com/#AspNet/clsDevExpressWebASPxDataViewtopic">ASPxDataView</a>'s template of the ItemTemplate type can be created dynamically. The template is represented by a UserControl that contains a panel with several controls. <br> To assign the ASPxDataView's ItemTemplate property via code, a specific class (MyItemTemplate) that realizes the ITemplate interface is implemented. Within the InstantiateIn method of this class, the UserControl's content is loaded into the template container by using the LoadControl method.</p>

<br/>


