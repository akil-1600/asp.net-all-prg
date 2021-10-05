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

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Label4.Text = "Please Enter Values";
        }
        else
        {
            Response.Redirect("~/Default2.aspx?Username=" + TextBox1.Text + "&Pass=" + TextBox2.Text);
        }
    }
}
