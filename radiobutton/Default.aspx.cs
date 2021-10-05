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
        if (IsPostBack)
        {
            Label2.Text = "";
        }
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Label2.Text = "Gender is " + RadioButton1.Text;
        }
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton2.Checked == true)
        {
            Label2.Text = "Gender is " + RadioButton2.Text;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}
