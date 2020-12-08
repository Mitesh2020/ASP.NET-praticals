using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            refreshdata();
        }
    }
    public void refreshdata()
    {
        SqlConnection con = new SqlConnection(@"Data Source=LENOVO-LEGION-Y\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("select * from student", con);
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        sda.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();


    }
}