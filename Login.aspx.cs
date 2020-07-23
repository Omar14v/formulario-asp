using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoClases5M
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {

            string varusuario = txtUsuario.Text;
            string varclave = txtClave.Text;

            using (SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["EjerciciosConnectionString"].ToString()))
            {
                cn.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "Select * From USUARIOS Where USRNOMBRE='" + varusuario + "' AND USRCLAVE='" + varclave + "'";
                cmd.CommandType = CommandType.Text;
                cmd.Connection = cn;

                SqlDataReader reader = cmd.ExecuteReader();
                if (reader.HasRows)
                {
                    Response.Redirect("Formulario/DatosPersonales.aspx");
                }
                else
                {
                    Response.Write("Usuario o Contraseña incorrectos");

                }

                cn.Close();

            }

            

        }

    }

}