using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication5
{
    public partial class bookingform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["user"]==null)
            {
                Response.Write("You must sign in first");
                System.Threading.Thread.Sleep(1000);
                Response.Redirect("bookings.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring;
            SqlConnection nc;
            connectionstring = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\ProBook\Documents\Visual Studio 2013\Projects\WebApplication5\WebApplication5\App_Data\Database1.mdf;Integrated Security=True";
            nc = new SqlConnection(connectionstring);
            nc.Open();
            string userfirstname = bfname.Value;
            string userlastname = blname.Value;
            string userbkemail = bemail.Value;
            string phonenumber = pnumber.Value;
            string usercnic = cnic.Value;
            
            String loc = DropDownList2.SelectedItem.Value;
            String hname = DropDownList1.SelectedItem.Value;
            SqlCommand cmdn = new SqlCommand("insert into BKform values  (@Firstname, @Lastname, @Bemail, @Phone, @Cnic, @Location, @Hotelname)", nc);
            cmdn.Parameters.AddWithValue("Firstname", userfirstname);
            cmdn.Parameters.AddWithValue("Lastname", userlastname);
            cmdn.Parameters.AddWithValue("Bemail", userbkemail);
            cmdn.Parameters.AddWithValue("Phone", phonenumber);
            cmdn.Parameters.AddWithValue("Cnic", usercnic);
            cmdn.Parameters.AddWithValue("Location", loc);
            cmdn.Parameters.AddWithValue("Hotelname",hname);
            cmdn.ExecuteNonQuery();
            Label1.Visible = true;
            Label1.Text = "Booked";

        }

    }
}