using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;
namespace shembull
{
    public partial class administrator : System.Web.UI.Page
    {
        SqlConnection lidhja = new SqlConnection("Data Source = KLEDA; Initial Catalog = Agjensi Eventesh; Integrated Security = True");
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void fshi_Click(object sender, EventArgs e)
        {
            //marrim vlerat nga textbox
            string var_username = username.Text;

            
            
            
            //hapim try catch
            try
            {
                //hapet lidhja
                lidhja.Open();

                //inicializohet komanda
                SqlCommand kom = new SqlCommand("fshiuser", lidhja);

                //lidhja e komandes me lidhjen e databazes
                kom.Connection = lidhja;

                //tipi i komandes
                kom.CommandType = CommandType.StoredProcedure;

                //paramterta e procedures
               
                kom.Parameters.AddWithValue("@vusername", SqlDbType.NVarChar).Value = var_username;
                

                //ekzekutojme komanden
                kom.ExecuteScalar();

                lidhja.Close();


            }

            catch (Exception ex)
            {

            }
            finally
            {
                lidhja.Close();

            }

        }

        protected void update_Click(object sender, EventArgs e)
        {
            //marrim vlerat nga textbox
            int var_id = Convert.ToInt32(idr.Text);
            int var_nr = Convert.ToInt32(nr.Text);

            try
            {
                //hapet lidhja
                lidhja.Open();

                //inicializohet komanda
                SqlCommand kom = new SqlCommand("updatekontakt", lidhja);

                //lidhja e komandes me lidhjen e databazes
                kom.Connection = lidhja;

                //tipi i komandes
                kom.CommandType = CommandType.StoredProcedure;

                //paramterta e procedures

                kom.Parameters.AddWithValue("@nr", SqlDbType.Int).Value = var_nr;
                kom.Parameters.AddWithValue("@idd", SqlDbType.Int).Value = var_id;


                //ekzekutojme komanden
                kom.ExecuteScalar();

                lidhja.Close();


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