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

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataTable dt = new DataTable("My_Table");
        DataColumn c1 = new DataColumn("ID",typeof(int));
        DataColumn c2 = new DataColumn("Name", typeof(string));
        DataColumn c3 = new DataColumn("Salary", typeof(int));
        dt.Columns.Add(c1);
        dt.Columns.Add(c2);
        dt.Columns.Add(c3);

        DataRow rr1 = dt.NewRow();
        rr1["ID"] = 1;
        rr1["Name"] = "Rohit";
        rr1["Salary"] = 30000;
        dt.Rows.Add(rr1);

        DataRow rr2 = dt.NewRow();
        rr2["ID"] = 2;
        rr2["Name"] = "Mohit";
        rr2["Salary"] = 45000;
        dt.Rows.Add(rr2);

        DataRow rr3 = dt.NewRow();
        rr3["ID"] = 3;
        rr3["Name"] = "Raj";
        rr3["Salary"] = 25000;
        dt.Rows.Add(rr3);

        DataRow rr4 = dt.NewRow();
        rr4["ID"] = 4;
        rr4["Name"] = "Ram";
        rr4["Salary"] = 10000;
        dt.Rows.Add(rr4);

        DataRow rr5 = dt.NewRow();
        rr5["ID"] = 5;
        rr5["Name"] = "Mahesh";
        rr5["Salary"] = 20000;
        dt.Rows.Add(rr5);

        DataView dv = new DataView(dt);
        dv.Sort = "ID DESC";
        dv.RowFilter = "ID > 2";
        GridView1.DataSource = dv;
        GridView1.DataBind();
        Button1.Visible = false;
    }
}