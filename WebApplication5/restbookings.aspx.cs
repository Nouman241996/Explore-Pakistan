using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication5
{
    public partial class restbookings : System.Web.UI.Page
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
            string userfirstname = bfname.Value;
            string userlastname = blname.Value;
            string userbkemail = bemail.Value;
            string phonenumber = pnumber.Value;
            string usercnic = cnic.Value;

            String loc = DropDownList1.SelectedItem.Value;
            String hname = DropDownList2.SelectedItem.Value;
            SqlCommand cmdn = new SqlCommand("insert into restbooking values  (@firstname, @lastname, @email, @phoneno, @cnic, @restloc, @restname)", cnn);
            cmdn.Parameters.AddWithValue("firstname", userfirstname);
            cmdn.Parameters.AddWithValue("lastname", userlastname);
            cmdn.Parameters.AddWithValue("email", userbkemail);
            cmdn.Parameters.AddWithValue("phoneno", phonenumber);
            cmdn.Parameters.AddWithValue("cnic", usercnic);
            cmdn.Parameters.AddWithValue("restloc", loc);
            cmdn.Parameters.AddWithValue("restname", hname);
            cmdn.ExecuteNonQuery();
            Label1.Visible = true;
            Label1.Text = "Booked";

        }
    }
}