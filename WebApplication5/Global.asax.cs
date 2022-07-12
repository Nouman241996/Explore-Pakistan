using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace WebApplication5
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            Application["totalApps"] = 0;
            Application["totalSessions"] = 0;
            Application["totalApps"] = (int)Application["totalApps"] + 1;
        }
        void Application_End(object sender, EventArgs e)
        {
            // Code that runs on application shutdown
        }
        void Application_Error(object sender, EventArgs e)
        {
            // Code that runs when an unhandled error occurs
        }
        void Session_Start(object sender, EventArgs e)
        {
            Application["totalSessions"] = (int)Application["totalSessions"] + 1;
            // Code that runs when a new session is started
        }
        void Session_End(object sender, EventArgs e)
        {
            Application["totalSessions"] = (int)Application["totalSessions"] - 1;
        }

    }

    }
