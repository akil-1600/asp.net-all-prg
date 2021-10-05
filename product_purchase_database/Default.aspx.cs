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
    
    SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Abbas\product_purchase_database\App_Data\Product_purchase.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
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
        cmd.CommandText = "SELECT * FROM product_purchase";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        display();
    }
}
