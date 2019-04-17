using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TulipClinic
{
    public partial class Appoinment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        
        }

        protected void tbxname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void tbxage_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            


        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        internal void Show()
        {
            throw new NotImplementedException();
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Patient ptnt = new Patient(tbxname.Text, tbxphonenumber.Text, tbxadress.Text, tbxage.Text, Day.SelectedItem.Text, DoctorList.SelectedItem.Text);
            ptnt.AddtoDb();
            Response.Redirect(Request.RawUrl);
        }

        protected void DoctorList_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}