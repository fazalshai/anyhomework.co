using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace anyhomework
{
    public partial class fdk : System.Web.UI.Page
    {
        protected void gvbind1()
        {
            SqlConnection con = new SqlConnection("server=103.21.58.193; database=homework1; user id=fazal; password=24434786..");
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from homewkk", con);
			SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            con.Close();
            if (ds.Tables[0].Rows.Count > 0)
            {
                gridview2.DataSource = ds;
                gridview2.DataBind();
            }
            else
            {
                ds.Tables[0].Rows.Add(ds.Tables[0].NewRow());
                gridview2.DataSource = ds;
                gridview2.DataBind();
                int columncount = gridview2.Rows[0].Cells.Count;
                gridview2.Rows[0].Cells.Clear();
                gridview2.Rows[0].Cells.Add(new TableCell());
                gridview2.Rows[0].Cells[0].ColumnSpan = columncount;
                gridview2.Rows[0].Cells[0].Text = "no recordsfound";




            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                gvbind1();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          
			 SqlConnection con = new SqlConnection("server=103.21.58.193; database=homework1; user id=fazal; password=24434786..");
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from homewkk where code='" + TextBox1.Text + "'", con);
            SqlDataAdapter sd = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sd.Fill(ds, "web2");
            gridview2.DataSource = ds.Tables["web2"];
            gridview2.DataBind();

            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
             SqlConnection con = new SqlConnection("server=103.21.58.193; database=homework1; user id=fazal; password=24434786..");
                con.Open();
                SqlCommand cmd = new SqlCommand("delete  from homewkk where code='" + TextBox1.Text + "'", con);
            SqlDataAdapter sd = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sd.Fill(ds, "web2");
            gridview2.DataSource = ds.Tables["web2"];
            gridview2.DataBind();

            con.Close();
        }
    }
}