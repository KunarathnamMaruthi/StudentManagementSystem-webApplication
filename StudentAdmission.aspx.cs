using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentRegister
{
    public partial class StudentAdmission : System.Web.UI.Page
                             
    {

        MySql.Data.MySqlClient.MySqlConnection conn;
        MySql.Data.MySqlClient.MySqlCommand cmd;
        String queryStr;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AdmissionEventMethod(object sender, EventArgs e)
        {

            AdmissionUser();
        
        }

        private void AdmissionUser() {
            string connString = System.Configuration.ConfigurationManager.ConnectionStrings["webApp"].ToString();

            conn =new MySql.Data.MySqlClient.MySqlConnection(connString);

            conn.Open();
            queryStr = "";

           
            queryStr = "INSERT INTO Database=studentadmission.studentadmission(SudenID,StudentName,FatherName,Gendear,Mediam,previuseSchoolName,previuseJoindDate,previuseLeaveDate,PreSchDistic,Gread,P_number,Email,Distric,Address,City,Steat,Zip)" +
            "values('" + SudenIDTextBox.Text+ "', '" +StudentNameTextBox.Text+ "', '" + FatherNameTextBox.Text+ "', '" + GendearTextBox.Text+ "', '" + DOBTextBox.Text+ "', '" + MediamTextBox.Text + "', '" + previuseSchoolNameTextBox.Text + "', '" + previuseJoindDateTextBox.Text + "', '" + previuseLeaveDateTextBox.Text + "', '" + PreSchDisticTextBox.Text + "', '" + GreadTextBox.Text + "', '" + P_numberTextBox.Text + "', '" + EmailTextBox.Text + "', '" + DistricTextBox.Text + "', '" + AddressTextBox.Text + "', '" + CityZipTextBox.Text + "','" + SteatTextBox.Text + "'); ";
            cmd =new MySql.Data.MySqlClient.MySqlCommand(queryStr, conn);
            cmd.ExecuteReader();
            conn.Close();
                                   
         


        }

      
        protected void Button1_Click(object sender, EventArgs e)
        {

            


        }
    }
}