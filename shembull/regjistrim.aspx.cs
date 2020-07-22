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
    public partial class regjistrim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //marrim vlerat e textbox dhe  i fusim ne variabla
            string var_emer = emri.Text;
            string var_mbiemri = mbiemri.Text;
            string var_username = username.Text;
            string var_email = email.Text;
            int var_numer = Convert.ToInt32(numer.Text);
            string var_fjalekalim = fjalekalim.Text;

            //konvertojme fjalekalimin
            string hashfjale = konverto(var_fjalekalim);

            //lidhjen me db
            SqlConnection lidhja = new SqlConnection("Data Source = KLEDA; Initial Catalog = Agjensi Eventesh; Integrated Security = True");

            //hapim try catch
            try
            {
                //hapet lidhja
                lidhja.Open();

                //inicializohet komanda
                SqlCommand kom = new SqlCommand("regjistro", lidhja);

                //lidhja e komandes me lidhjen e databazes
                kom.Connection = lidhja;

                //tipi i komandes
                kom.CommandType = CommandType.StoredProcedure;

                //paramterta e procedures
                kom.Parameters.AddWithValue("@vemer", SqlDbType.NVarChar).Value = var_emer;
                kom.Parameters.AddWithValue("@vmbiemer", SqlDbType.NVarChar).Value = var_mbiemri;
                kom.Parameters.AddWithValue("@vemail", SqlDbType.NVarChar).Value = var_email;
                kom.Parameters.AddWithValue("@vusername", SqlDbType.NVarChar).Value = var_username;
                kom.Parameters.AddWithValue("@vfjalekalim", SqlDbType.NVarChar).Value = hashfjale;
                kom.Parameters.AddWithValue("@vnr", SqlDbType.Int).Value = var_numer;

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

        public static string konverto(string password)
        {
            byte[] bytes = System.Text.Encoding.Unicode.GetBytes(password);
            byte[] inArray = HashAlgorithm.Create("SHA1").ComputeHash(bytes);
            return Convert.ToBase64String(inArray);
        }
    }
}