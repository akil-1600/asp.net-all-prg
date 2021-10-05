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
            Label2.Text = " ";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            CheckBoxList1.Items[i].Selected = true;
        }
        Label2.Text = "All CheckBox Checked...";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            CheckBoxList1.Items[i].Selected = false;
        }
        Label2.Text = "All Item Unchecked...";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            if (CheckBoxList1.Items[i].Selected)
            {
                Label2.Text += CheckBoxList1.Items[i].Text + "<br/>";
            }
        }
    }
}
