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
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            EnableViewState = true;
            if (!IsPostBack)
            {
                Label1.Text = "";

                TextBox2.Visible = false;
                TextBox2.Text = DateTime.Now.ToString();
                Random r = new Random();
                int number = r.Next(1000, 999999);

                // Set the random number to TextBox3 and Label1
                TextBox3.Text = number.ToString();
                Label1.Text = TextBox3.Text;

                // Store the random number in the hidden input field
                ViewState["RandomNumber"] = number.ToString();
                hiddenRandomNumber.Attributes["value"] = number.ToString();

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(TextBox1.Text.Trim()) || !FileUpload1.HasFile)
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "validation", "swal('Enter data!', 'Both Name and File are required.', 'error');", true);
                return; // Exit the method if validation fails
            }

            if (FileUpload1.PostedFile.ContentLength > 4 * 1024 * 1024) // size in bytes
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "k", "swal('File too large!', 'File size must not exceed 4MB', 'error')", true);
                return; // Exit the method if file is too large
            }




            if (FileUpload1.PostedFile != null)
            {
                try
                {
                    string path = Server.MapPath("~/images/") + FileUpload1.FileName;
                    FileUpload1.SaveAs(path);
                }
                catch (Exception ex)
                {
                    // Label1.Text = ex.Message;
                }

            }
            if (FileUpload1.HasFile)
            {
                //var randomNumber = TextBox3.Text;

                // Set the random number to TextBox3 and Label1
                //TextBox3.Text = randomNumber;
                //Label1.Text = randomNumber;

                // Store the random number in the hidden input field
                var number = ViewState["RandomNumber"] as string;

                // Register the client-side script to call myFunction when the "Upload" button is clicked
                //ClientScript.RegisterStartupScript(this.GetType(), "CopyScript", "myFunction();", true);
                int length = FileUpload1.PostedFile.ContentLength;
                byte[] imgbyte = new byte[length];
                HttpPostedFile img = FileUpload1.PostedFile;
                img.InputStream.Read(imgbyte, 0, length);



                //                Label1.Text = number.ToString();
                TextBox3.Text = number.ToString();
                SqlConnection con = new SqlConnection("server=103.21.58.193; database=homework1; user id=fazal; password=24434786..");
                SqlCommand cmd = new SqlCommand("Insert into homewkk(name,uploadfile,date,code) values(@name,@uploadfile,@date,@code)", con);
                con.Open();
                cmd.Parameters.AddWithValue("@name", TextBox1.Text);
                cmd.Parameters.AddWithValue("@uploadfile", FileUpload1.FileName);
                cmd.Parameters.AddWithValue("@date", TextBox2.Text);
                cmd.Parameters.AddWithValue("@code", TextBox3.Text);
                cmd.ExecuteNonQuery();


                con.Close();
                string successMessage = String.Format("Data uploaded successfully. Access_id: {0}", TextBox3.Text);
ClientScript.RegisterClientScriptBlock(this.GetType(), "k", String.Format("swal('Success!', '{0}', 'success')", successMessage), true);

            }
        }
    }


    

}
