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
        if (DropDownList1.SelectedIndex == 0)
        {
            Label1.Text = "Please Select Country...";
        }
        else
        {
            Label1.Text = DropDownList1.SelectedItem.ToString() + "<br>" + DropDownList1.SelectedIndex.ToString() + "<br>" + DropDownList1.SelectedValue.ToString();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 0)
        {
            DropDownList2.Enabled = false;
            DropDownList3.Enabled = false;
            DropDownList2.SelectedIndex = 0;
            DropDownList3.SelectedIndex = 0;
        }
        else
        {
            DropDownList2.Enabled = true;

            if (DropDownList1.SelectedItem.Text == "India")
            {
                DropDownList2.Items.Add("Gujrat");
                DropDownList2.Items.Add("Haryana");
                DropDownList2.Items.Add("Maharashtra");
                DropDownList2.Items.Add("Telangana");
            }
        }
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedIndex == 0)
        {
            DropDownList3.Enabled = false;
            DropDownList3.SelectedIndex = 0;
        }
        else
        {
            DropDownList3.Enabled = true;

            if (DropDownList2.SelectedItem.Text == "Gujrat")
            {
                DropDownList3.Items.Add("Bhavnagar");
                DropDownList3.Items.Add("Rajkot");
                DropDownList3.Items.Add("Ahmedabad");
                DropDownList3.Items.Add("Gandhinagar");
            }
        }
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        Response.Write("<script>alert('Country:" + DropDownList1.SelectedItem.Text + "    State:" + DropDownList2.SelectedItem.Text + "     District:" + DropDownList3.SelectedItem.Text + "');</script>sdswdf");
    }
}
