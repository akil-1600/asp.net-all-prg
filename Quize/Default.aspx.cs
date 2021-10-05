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
        if (!IsPostBack)
        {
            ViewState["count"] = 0;
        }
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedItem.Text == "C. Bechlor of computer application")
        {
            Label13.Text = "Your Answer is Correct ";
            Label13.ForeColor = System.Drawing.Color.Green;
            ViewState["count"] = (int)ViewState["count"] + 1;
        }
        else
        {
            Label13.Text = "Your Answer is Incorrect ";
            Label13.ForeColor = System.Drawing.Color.Red;
        }

    }
    protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
    {

        if (RadioButtonList4.SelectedItem.Text == "D. State Bank of India")
        {
            Label16.Text = "Your Answer is Correct";
            Label16.ForeColor = System.Drawing.Color.Green;
            ViewState["count"] = (int)ViewState["count"] + 1;
        }
        else
        {
            Label16.Text = "Your Answer is Incorrect";
            Label16.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {

        if (RadioButtonList2.SelectedItem.Text == "D. JoBiden")
        {
            Label14.Text = "Your Answer is Correct ";
            Label14.ForeColor = System.Drawing.Color.Green;
            ViewState["count"] = (int)ViewState["count"] + 1;
        }
        else
        {
            Label14.Text = "Your Answer is Incorrect ";
            Label14.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
    {

        if (RadioButtonList3.SelectedItem.Text == "D. Moniter")
        {
            Label15.Text = "Your Answer is Correct";
            Label15.ForeColor = System.Drawing.Color.Green;
            ViewState["count"] = (int)ViewState["count"] + 1;
        }
        else
        {
            Label15.Text = "Your Answer is Incorrect";
            Label15.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
    {

        if (RadioButtonList5.SelectedItem.Text == "C. Nadeem Sarwar")
        {
            Label17.Text = "Your Answer is Correct";
            Label17.ForeColor = System.Drawing.Color.Green;
            ViewState["count"] = (int)ViewState["count"] + 1;
        }
        else
        {
            Label17.Text = "Your Answer is Incorrect";
            Label17.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label12.Text = "Your Correct Answer is "+ViewState["count"].ToString();
    }
}
