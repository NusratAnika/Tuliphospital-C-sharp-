using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace TulipClinic
{

    

    public partial class Tulip : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string con = "server =.\\SQLEXPRESS ; database = HospitalManagement; integrated security = SSPI ";
            SqlConnection ob = new SqlConnection(con);
             Session["Username"] = tbxusername.Text;
            

            SqlCommand cmd = new SqlCommand("select username from reciptionist where username = '" + tbxusername.Text + "' ", ob);
            ob.Open();
            String uname = (String)cmd.ExecuteScalar();
            ob.Close();


            if (Session["Username"].Equals(uname))
            {
                Response.Redirect("Reciptionist.aspx");
            }
            else
            {
                Response.Write("");
            }


    }

        protected void tbxpassword_TextChanged(object sender, EventArgs e)
        {

        }
    }
}