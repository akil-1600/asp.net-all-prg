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
    SqlConnection con;
    SqlCommand cmd;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Abbas\empgridview\App_Data\emp.mdf;Integrated Security=True;User Instance=True");
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();
        GetData();
    }
    public void GetData()
    {
        cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "SELECT * FROM emp_table";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
   
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        GridViewRow raw = GridView1.Rows[e.RowIndex];

        string empno = raw.Cells[1].Text;

        cmd = new SqlCommand("delete from emp_table where empno='" + empno + "'",con);

        cmd.CommandType = CommandType.Text;

        cmd.ExecuteNonQuery();

        GetData();
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        //GridViewRow row = GridView1.Rows[e.RowIndex];
        //string empno = ((TextBox)row.Cells[1].Controls[0]).Text;
        //string empname = ((TextBox)row.Cells[2].Controls[0]).Text;
        //string empcity = ((TextBox)row.Cells[3].Controls[0]).Text;
        //cmd.CommandType = CommandType.Text;
        //Response.Write(empcity + "<br>");
        //cmd.CommandText = "update emp_table set empname='" + empname + "',empcity='" + empcity + "' where empno='" + empno + "'";
        //cmd.ExecuteNonQuery();
        //Response.Write(cmd.CommandText);
        //GridView1.EditIndex = -1;
        //GetData();

        
        GridViewRow rw = GridView1.Rows[e.RowIndex];
        
        string empno = ((TextBox)rw.Cells[1].Controls[0]).Text;
        
        string empname = ((TextBox)rw.Cells[2].Controls[0]).Text;
        
        string empcity = ((TextBox)rw.Cells[3].Controls[0]).Text;
	
        
        cmd = new SqlCommand("update emp_table set empname='" + empname + "',empcity='" + empcity + "' where empno='" + empno + "'",con);
        
        cmd.CommandType = CommandType.Text;
        
        cmd.ExecuteNonQuery();
        
        GridView1.EditIndex = -1;
        
        GetData();
       
       
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        GetData();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
   
}
