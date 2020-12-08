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
        Label1.Visible = false;
        Label2.Text = "Connection Successfull !";
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cs = new SqlConnection();
        cs.ConnectionString = "Data Source=LENOVO-LEGION-Y\\MSSQLSERVER01;Initial Catalog=test;Integrated Security=True";
        cs.Open();
        Label1.Visible = true;
        Button1.Visible = false;
        string sql1 = "insert into student values(5,'jayesh',6)";
        try
        {
            SqlCommand cmd = new SqlCommand(sql1, cs);
            int n = cmd.ExecuteNonQuery();
            Label1.Text=("record inserted successfull !");
            Label2.Text = (n + ": number of rows affected !");

            cmd.Dispose();
            cs.Close();
        }
        catch
        {
            Label2.Text = "record not inserted !";
        }
    }
}