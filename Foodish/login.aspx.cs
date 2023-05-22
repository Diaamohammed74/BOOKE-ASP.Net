using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Foodish
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("SELECT count(*) from[user] where[username]='" + name.Text + "'", f);
            f.Open();
            int x = Convert.ToInt32(cmd.ExecuteScalar());
            
            string y = name.Text;

            if (x == 1)
            {
                OleDbCommand pass = new OleDbCommand("SELECT [password] from [user] where[username]='" + name.Text + "'", f);
                String ps = pass.ExecuteScalar().ToString();
                if (ps == passworder.Text)
                {
                    Session["Username"] = y;
                    Response.Redirect("Welcome.aspx");
                }
                else
                {
                    Response.Write("Wrong password");
                }
            }
            else
            {
                Response.Write("Username Not Found");
            }
            f.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("SELECT count(*) from[admin] where[username]='" + name.Text + "'", f);
            f.Open();
            int x = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            string y = name.Text;

            if (x == 1)
            {
                OleDbCommand pass = new OleDbCommand("SELECT [password] from [admin] where[username]='" + name.Text + "'", f);
                String ps = pass.ExecuteScalar().ToString();
                if (ps == passworder.Text)
                {
                    Session["adminlogin"] = true;
                    Response.Redirect("dashboard.aspx");
                }
                else
                {
                    Response.Write("Wrong password");
                }
            }
            else
            {
                Response.Write("Email Not Found");
            }
            f.Close();
        }
    }
}