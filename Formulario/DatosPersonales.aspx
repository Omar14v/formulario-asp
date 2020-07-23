<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="DatosPersonales.aspx.cs" Inherits="ProyectoClases5M.Formulario.DatosPersonales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="../Estilos/estilos.css">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section class="frente">
        <div class="container-fluid">
            <div class="form-group">
                
                <br />
                <br />

                &nbsp;

                <img src="https://img.icons8.com/fluent/40/000000/business-contact.png" style="vertical-align:middle"/>&nbsp;
                 Tipo de Documento:&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtUsuario" runat="server" style='width:175px; height:20px' BorderColor="#EFEFEF" BorderStyle="Solid"></asp:TextBox>
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;

                 Identificación:&nbsp;&nbsp;
                <asp:TextBox ID="txtIdentificación" style='width:150px; height:20px' runat="server" BorderStyle="Solid" BorderColor="#EFEFEF"></asp:TextBox>
                <br />
                <br />

                &nbsp;

                <img src="https://img.icons8.com/fluent/40/000000/user-group-man-woman.png" style="vertical-align:middle"/>&nbsp;
                 Apellido Paterno:&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtApellidoPaterno" runat="server" style='width:200px; height:20px' BorderStyle="Solid" BorderColor="#EFEFEF"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                 Apellido Materno:&nbsp;&nbsp;
                <asp:TextBox ID="txtApellidoMaterno" style='width:150px; height:20px' runat="server" BorderStyle="Solid" BorderColor="#EFEFEF"></asp:TextBox>
                <br />
                <br />

           <%-- </div>--%>


           <%-- <div class="form-group">--%>
            
                &nbsp;
            
                <img src="https://img.icons8.com/fluent/40/000000/security-pass.png" style="vertical-align:middle"/>&nbsp;
                 Nombres: &nbsp;&nbsp;
                <asp:TextBox ID="txtNombres" runat="server" style='width:255px; height:20px' BorderStyle="Solid" BorderColor="#EFEFEF"></asp:TextBox>
                

                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                

                 Fecha de Nacimiento: &nbsp;&nbsp;
                <asp:TextBox ID="txtFechaNacimiento" style='width:100px; height:20px' runat="server" BorderStyle="Solid" BorderColor="#EFEFEF"></asp:TextBox>
                <br />
                <br />

                &nbsp;

                <img src="https://img.icons8.com/fluent/35/000000/map-marker.png" style="vertical-align:middle"/>&nbsp;
                Dirección: &nbsp;&nbsp;
                <asp:TextBox ID="txtDirección" runat="server" style='width:260px; height:20px' BorderStyle="Solid" BorderColor="#EFEFEF"></asp:TextBox>
                

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;

                Estado Civil: &nbsp;&nbsp;
                <asp:TextBox ID="txtEstadoCivil" runat="server" style='width:150px; height:20px' BorderStyle="Solid" BorderColor="#EFEFEF"></asp:TextBox>
                <br />
                <br />

                &nbsp;

                <img src="https://img.icons8.com/fluent/35/000000/shake-phone.png" style="vertical-align:middle"/>&nbsp;
                Telefono Celular: &nbsp;&nbsp;
                <asp:TextBox ID="txtTelefono" runat="server" BorderStyle="Solid" style='width:210px; height:20px' BorderColor="#EFEFEF"></asp:TextBox>
                

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                

                Correo Electrónico: &nbsp;&nbsp;
                <asp:TextBox ID="txtCorreo" runat="server" BorderStyle="Solid" style='width:185px; height:20px' BorderColor="#EFEFEF"></asp:TextBox>
                <br />
                <br />
                <br />

            </div>

        
        
            &nbsp;

        
        
            <asp:Button ID="btnAceptar" runat="server" style='width:100px; height:30px' Text="Registrar" BackColor="#0099FF" BorderColor="#0099FF" BorderStyle="None" ForeColor="White" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
             <img src="https://img.icons8.com/fluent/30/000000/box-important.png" style="vertical-align:middle"/>&nbsp;
                <font size="2">Al Registrarse usted acepta enviar su información a la base de datos</font> 
        </div>

    </section>

</asp:Content>
