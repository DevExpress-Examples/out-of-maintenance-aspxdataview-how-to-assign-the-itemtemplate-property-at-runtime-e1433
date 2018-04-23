using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class DataViewTemplate : System.Web.UI.Page {
    protected void Page_Load(object sender, EventArgs e) {
        ASPxDataView1.ItemTemplate = new MyItemTemplate();
        ASPxDataView1.DataSource = AccessDataSource1;
        ASPxDataView1.DataBind();
    }

    class MyItemTemplate : ITemplate {
        public void InstantiateIn(Control container) {
            Control control = container.TemplateControl.LoadControl("~/MyUserControl.ascx");
            container.Controls.Add(control);
        }
    }
}
