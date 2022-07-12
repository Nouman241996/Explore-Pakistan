using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication5
{
    public partial class bookingdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["user"]==null)
            {
                Response.Redirect("bookings.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring;
            SqlConnection cnn;
            connectionstring = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\ProBook\Documents\Visual Studio 2013\Projects\WebApplication5\WebApplication5\App_Data\Database1.mdf;Integrated Security=True";
            cnn = new SqlConnection(connectionstring);
            cnn.Open();
            string userdcnic = TextBox1.Text;
             SqlCommand cmd = new SqlCommand("select *from BKform where Cnic='"+userdcnic +"';",cnn);
            SqlDataReader sdr = cmd.ExecuteReader();  
           if(sdr.Read())
           {
               Label1.Visible = true;
               Label1.Text = "Booking found";
               FormView1.Visible = true;
           }
           else
           {
               Label1.Visible = true;
               Label1.Text = "No booking was there or invalid cnic";
              
           }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("bookings.aspx");
        }
    }
}