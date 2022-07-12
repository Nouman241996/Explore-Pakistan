using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication5.Models
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["user"]!=null)
            {
                Label1.Visible = true;
                Label1.Text = "You are already signed in and you are regisered";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring;
            SqlConnection cnn;
            SqlConnection con;
            connectionstring = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\ProBook\Documents\Visual Studio 2013\Projects\WebApplication5\WebApplication5\App_Data\Database1.mdf;Integrated Security=True";
            cnn = new SqlConnection(connectionstring);
            cnn.Open();
            
            string useremail1 = email.Value;
            
            SqlCommand check = new SqlCommand("select *from users where email='" +useremail1+"' ;", cnn);
            SqlDataReader sdr = check.ExecuteReader();
            if (sdr.Read())
            {
                Label1.Visible = true;
                Label1.Text = "User Already exists";
                cnn.Close();
                Response.Redirect("signup.aspx");
                
            }  
            else
            {
                con=new SqlConnection(connectionstring);
                con.Open();
                string userfname = fname.Value;
                string userlname = lname.Value;
                string useremail = email.Value;
                string userpassword = password.Value;

                SqlCommand cmd = new SqlCommand("insert into users values (@firstname, @lastname, @email, @password)", con);


                cmd.Parameters.AddWithValue("firstname", userfname);
                cmd.Parameters.AddWithValue("lastname", userlname);
                cmd.Parameters.AddWithValue("email", useremail);
                cmd.Parameters.AddWithValue("password", userpassword);
                cmd.ExecuteNonQuery();
                Label1.Visible = true;
                Label1.Text = "Sign Up succesfully";
                fname.Value = "";
                lname.Value = "";
                email.Value = "";
            }
        }
        
    }
}