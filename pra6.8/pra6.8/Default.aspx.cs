using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        DataColumn dc = new DataColumn();
        dc.ColumnName = "subject code";
        dc.DataType = typeof(int);
        dt.Columns.Add(dc);
        dt.Columns.Add("subject name", typeof(string));
        DataRow dr1 = dt.NewRow();
        dr1["subject code"] = 3350703;
        dr1["subject name"] = "java";
        dt.Rows.Add(dr1);
        dt.Rows.Add(new object[] { "3351603", "asp.net" });
        dt.Rows.Add(new object[] { "3351602", "ens" });
        dt.Rows.Add(new object[] { "3351601", "icn" });
        dt.Rows.Add(new object[] { "3351605", "project-1" });
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
}