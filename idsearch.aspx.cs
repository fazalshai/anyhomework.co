using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace finalized_anyhomework
{
    public partial class codesearch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GridView1.Visible = true;
            }
        }

        protected void Gvbind()
        {
          SqlConnection con = new SqlConnection("server=103.21.58.193; database=homework1; user id=fazal; password=24434786..");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from homewkk", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {

                GridView1.DataSource = dr;
                GridView1.DataBind();

            }
        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (TextBox1.Text == "")
            {
                ClientScript.RegisterClientScriptBlock(this.GetType(), "k", "swal(' enter data to search !','','error')", true);
            }
            else
            {
                SqlConnection con = new SqlConnection("server=103.21.58.193; database=homework1; user id=fazal; password=24434786..");
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from homewkk where code='" + TextBox1.Text + "'", con);

                SqlDataAdapter sd = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                sd.Fill(ds);
                GridView1.Visible = true;
                if (ds.Tables[0].Rows.Count > 0)
                {
                    GridView1.DataSource = ds;
                    GridView1.DataBind();

                }
                else
                {
                    ds.Tables[0].Rows.Add(ds.Tables[0].NewRow());
                    GridView1.DataSource = ds;
                    GridView1.DataBind();
                    int columncount = GridView1.Rows[0].Cells.Count;
                    GridView1.Rows[0].Cells.Clear();
                    GridView1.Rows[0].Cells.Add(new TableCell());
                    GridView1.Rows[0].Cells[0].ColumnSpan = columncount;
                    GridView1.Rows[0].Cells[0].Text = "No record found or enter code correctly";
                }


                con.Close();
                TextBox1.Text = "";
            }


        }

        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {

            if (TextBox1.Text == "")
            {
                ClientScript.RegisterClientScriptBlock(this.GetType(), "k", "swal(' enter data to search !','','error')", true);
            }
            else
            {
               SqlConnection con = new SqlConnection("server=103.21.58.193; database=homework1; user id=fazal; password=24434786..");
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from homewkk where code='" + TextBox1.Text + "'", con);

                SqlDataAdapter sd = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                sd.Fill(ds);
                GridView1.Visible = true;
                if (ds.Tables[0].Rows.Count > 0)
                {
                    GridView1.DataSource = ds;
                    GridView1.DataBind();

                }
                else
                {
                    ds.Tables[0].Rows.Add(ds.Tables[0].NewRow());
                    GridView1.DataSource = ds;
                    GridView1.DataBind();
                    int columncount = GridView1.Rows[0].Cells.Count;
                    GridView1.Rows[0].Cells.Clear();
                    GridView1.Rows[0].Cells.Add(new TableCell());
                    GridView1.Rows[0].Cells[0].ColumnSpan = columncount;
                    GridView1.Rows[0].Cells[0].Text = "No record found or enter code correctly";
                }


                con.Close();
                TextBox1.Text = "";
            }
        }
    }
    }
