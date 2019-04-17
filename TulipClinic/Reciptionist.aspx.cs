using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace TulipClinic
{
    public partial class Reciptionist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            
            string con = "server =.\\SQLEXPRESS ; database = HospitalManagement; integrated security = SSPI ";
            SqlConnection ob = new SqlConnection(con);
            SqlDataAdapter sda = new SqlDataAdapter("select name, age, phonenumber, adress from patient where doctorname = '"+doctor.SelectedItem.Text+"' and aday = '"+day.SelectedItem.Text+"' ", ob);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void SqlDataSource2_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void SqlDataSource3_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void day_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {
            String doctorname = doctor.SelectedItem.Text;
            String date = day.SelectedItem.Text;
        }

        protected void doctor_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}