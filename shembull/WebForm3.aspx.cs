
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

namespace shembull
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Click(object sender, EventArgs e)
        {
            //marrim vlerat nga textbox
            string var_emri = name.Text;
            string var_email = Email.Text;
            int var_guest = Convert.ToInt32(guest.SelectedValue);
            string var_event = eventi.SelectedValue;
            string var_sms = message.Text;

            //lidhjen me db
            SqlConnection lidhja = new SqlConnection("Data Source = KLEDA; Initial Catalog = Agjensi Eventesh; Integrated Security = True");

            //hapim try
            try
            {
                lidhja.Open();
                //krijojme nje komande
                SqlCommand com = new SqlCommand("insert_kontakt", lidhja);
                com.Connection = lidhja;
                com.CommandType = CommandType.StoredProcedure;

                //vendosim variablat nga textbox tek parametrat e procedures
                com.Parameters.AddWithValue("@emr", SqlDbType.NVarChar).Value = var_emri;
                com.Parameters.AddWithValue("@sms", SqlDbType.NVarChar).Value = var_sms;
                com.Parameters.AddWithValue("@eml", SqlDbType.NVarChar).Value = var_email;
                com.Parameters.AddWithValue("@evn", SqlDbType.NVarChar).Value = var_event;
                com.Parameters.AddWithValue("@gst", SqlDbType.Int).Value = var_guest;

                //executojm komanden
                com.ExecuteScalar();


            }

            catch (Exception ex)
            {

            }
            finally
            {
                lidhja.Close();

            }



        }
    }
}