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
            Label2.Text = "please enter value..";
        }
        else
        {
            int a = Int32.Parse(TextBox1.Text);
            int b = Int32.Parse(TextBox2.Text);
            int ans = a + b;
            Label4.Text = ans.ToString();
        }
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Label4.Text = "please enter value..";
        }
        else
        {
            int a = Int32.Parse(TextBox1.Text);
            int b = Int32.Parse(TextBox2.Text);
            int ans = a - b;
            Label4.Text = ans.ToString();
        }
    }
    protected void Button3_Click1(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Label4.Text = "please enter value..";
        }
        else
        {
            int a = Int32.Parse(TextBox1.Text);
            int b = Int32.Parse(TextBox2.Text);
            int ans = a * b;
            Label4.Text = ans.ToString();
        }
    }
    protected void Button4_Click1(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Label4.Text = "please enter value..";
        }
        else
        {
            int a = Int32.Parse(TextBox1.Text);
            int b = Int32.Parse(TextBox2.Text);
            int ans = a / b;
            Label4.Text = ans.ToString();
        }
    }
    protected void Button5_Click1(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        Label4.Text = "";
    }
    protected void Button6_Click1(object sender, EventArgs e)
    {
        TextBox1.Text = "0";
        TextBox2.Text = "0";
        Label4.Text = "0";
    }
    protected void Button7_Click1(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Label4.Text = "please enter value..";
        }
        else
        {
            int a = Int32.Parse(TextBox1.Text);
            int b = Int32.Parse(TextBox2.Text);
            int ans = a * b / 100;
            Label4.Text = ans.ToString();
        }
    }
    protected void Button8_Click1(object sender, EventArgs e)
    {

    }
}
