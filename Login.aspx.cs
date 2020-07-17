using System;
using System.Collections.Generic;
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
            
            string varusuario = "Omar";
            string varcontraseña = "1234";
            if (txtUsuario.Text==varusuario && txtClave.Text == varcontraseña)
            {
                Response.Redirect("Formulario/DatosPersonales.aspx");
            }else
            {
                Response.Write("Usuario o contraseña incorrectas");
            }
        }

        protected void txtUsuario_TextChanged(object sender, EventArgs e)
        {

        }
    }
}