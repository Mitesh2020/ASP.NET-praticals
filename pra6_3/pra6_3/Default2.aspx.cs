using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection cs = new SqlConnection();
        cs.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cs.Open();
        string sql1 = "select *from resume";
        try
        {
            SqlCommand cmd = new SqlCommand(sql1, cs);
            SqlDataReader r = cmd.ExecuteReader();
            GridView1.DataSource = r;
            GridView1.DataBind();
            cs.Close();
            Label1.Text = "record displayed successfull !";
        }
        catch
        {
            Label1.Text = "failed to displayed !";
        }
    }
}