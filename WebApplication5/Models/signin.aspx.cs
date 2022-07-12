using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication5.Models
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*Response.Write("Total Applications" + Application["totalApps"] + "<br/>");
            Response.Write("Number of online users " + Application["totalSessions"]); 
            */
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring;
            SqlConnection cnn;
            connectionstring = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\ProBook\Documents\Visual Studio 2013\Projects\WebApplication5\WebApplication5\App_Data\Database1.mdf;Integrated Security=True";
            cnn = new SqlConnection(connectionstring);
            cnn.Open();
            string useremail = email.Value;
            string userpassword = password.Value;
            SqlCommand cmd = new SqlCommand("select *from users where email='"+useremail +"' AND password='"+userpassword+"';",cnn);
            SqlDataReader sdr = cmd.ExecuteReader();  
           if(sdr.Read())  
           {
               Label1.Visible = true;
               Label1.Text = "Login Succesfully";
               Session["user"]=useremail;
               HttpCookie strname = new HttpCookie("name");
               strname.Value = useremail;
               Response.Cookies.Add(strname);
               HttpCookie strname1 = new HttpCookie("password");
               strname1.Value = userpassword;
               strname1.Expires = DateTime.Now.AddMinutes(10);
               Response.Cookies.Add(strname1);
               Response.Redirect("../explorepakhomepage.aspx");


           }  
           else  
          {
              Label1.Visible = true;
              Label1.Text = "User name or password is incorrect";
              
  
           }  
            cnn.Close();  
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("../Models/signup.aspx");
        }  
        
        
    }
}