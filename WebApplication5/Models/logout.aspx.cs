using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5.Models
{
    public partial class logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
           
           
            Session.Abandon();
            Session.Clear();
           
            Request.Cookies.Remove("name");
            Response.Redirect("../explorepakhomepage.aspx");

        }
    }
}