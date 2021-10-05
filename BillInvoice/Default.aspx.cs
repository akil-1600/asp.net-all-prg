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
        if (TextBox2.Text == "" || TextBox3.Text == "")
        {
            TextBox1.Text = "please enter Qty";
            TextBox2.Text = "please enter price";
        }
        else
        {

            float a = float.Parse(TextBox2.Text);
            float b = float.Parse(TextBox3.Text);
            float c = float.Parse(TextBox4.Text);
            float ans = a * b * (c / 100);
            TextBox5.Text = ans.ToString();
            float discount = a * b;
            float total = discount - ans;
            TextBox6.Text = total.ToString();
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
    }
}
