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
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (SqlDataSource1!=null)
        {
            Label2.Text = "Roll Number Found Successfully";
        }
        else
        {
            Label2.Text = "Roll Number Not Found";
        }
    }
    protected void FormView1_ItemUpdated(object sender, FormViewUpdatedEventArgs e)
    {
        FormView1.DataBind();
        Label6.Text = "Your Data Has Been Succesfully Updated...";
    }
}
