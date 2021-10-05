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
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{   
    SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Abbas\database\App_Data\student.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (cn.State == ConnectionState.Open)
        {
            cn.Close();
        }
        cn.Open();
        display();
    }
    public void display()
    {
        SqlCommand cmd = cn.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "SELECT * FROM student_table";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
        {
            SqlCommand cmd = cn.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "INSERT INTO student_table VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
            cmd.ExecuteNonQuery();
            Response.Write("Record Inserted...");
            TextBox1.Text = TextBox2.Text = TextBox3.Text = "";
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
        {
            SqlCommand cmd = cn.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "UPDATE student_table SET Name='" + TextBox2.Text + "',City='" + TextBox3.Text + "' WHERE Rno='" + TextBox1.Text + "'";
            cmd.ExecuteNonQuery();
            Response.Write("Record Updated...");
            TextBox1.Text = TextBox2.Text = TextBox3.Text = "";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            SqlCommand cmd = cn.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "DELETE FROM student_table WHERE Rno='" + TextBox1.Text + "'";
            cmd.ExecuteNonQuery();
            Response.Write("Record Deleted....");
            TextBox1.Text = TextBox2.Text = TextBox3.Text = "";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        display();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    
}
