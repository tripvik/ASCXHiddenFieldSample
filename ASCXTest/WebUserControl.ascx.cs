using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebUserControl : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        HiddenField info = (HiddenField)NavigationControlCurrentTreeNodePath;
        var hiddenValue = info.Value as string;
        Label1.Text = hiddenValue;
    }
}