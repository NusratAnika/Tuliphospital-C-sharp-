using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace TulipClinic
{
    public class Patient
    {
        private String name;
        private String phonenumber;
        private String adress;
        private String age;
        private String day;
        private String doctorname;

        public Patient(String name, String phonenumber, String adress, String age, String day, String doctorname)
        {
            this.name = name;
            this.phonenumber = phonenumber;
            this.adress = adress;
            this.age = age;
            this.day = day;
            this.doctorname = doctorname;
        }

        public void AddtoDb()
        {
            string con = "server =.\\SQLEXPRESS ; database = HospitalManagement; integrated security = SSPI ";
            SqlConnection ob = new SqlConnection(con);
            SqlCommand cmd = new SqlCommand("insert into patient values('"+name+"','"+phonenumber+"','"+adress+"','"+age+"','"+day+"','"+doctorname+"' )", ob);
            ob.Open();
            cmd.ExecuteNonQuery();
            ob.Close();
        }

         


        public String getName()
        {
            return name;
        }
        public void setName(String name)
        {
            this.name = name;
        }
        public String getPhonenumber()
        {
            return phonenumber;
        }
        public void setPhonenumber()
        {
            this.phonenumber = phonenumber;
        }
        public String getAdress()
        {
            return adress;
        }
        public void setAdress()
        {
            this.adress = adress;
        }
        public String getDay()
        {
            return day;
        }
        public void setDay()
        {
            this.day = day;
        }
        public String getDoctroname()
        {
            return doctorname;
        }
        public void setDoctorname()
        {
            this.doctorname = doctorname;
        }





    }
}