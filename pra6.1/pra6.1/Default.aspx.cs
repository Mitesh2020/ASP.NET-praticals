using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        try
        {
            cn.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
            cn.Open();
            Label1.Text = "Connection Successfull !";
            cn.Close();
        }
        catch(Exception ex)
        {
            Label1.Text = "Connection Failed !";
        }

    }
}