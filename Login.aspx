<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProyectoClases5M.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="./Estilos/estilos.css">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <section class="frente2">
        <div class="container-fluid">
            <div class="form-group">
                
                &nbsp;&nbsp;<br />
&nbsp;&nbsp; Iniciar Sesión&nbsp; 
                 <img src="https://img.icons8.com/fluent/40/000000/conflict.png" style="vertical-align:middle"/>
                <br />
                <br />

                &nbsp;

                <img src="https://img.icons8.com/fluent/40/000000/fingerprint.png" style="vertical-align:middle"/>&nbsp;
                 Usuario:&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtUsuario" runat="server" style='width:175px; height:20px' BorderColor="#EFEFEF" BorderStyle="Solid"></asp:TextBox>

                <br />
                <br />

                &nbsp;

                <img src="https://img.icons8.com/fluent/40/000000/blog.png" style="vertical-align:middle"/>&nbsp;
                 Contraseña:&nbsp;&nbsp; <asp:TextBox ID="txtClave" runat="server" style='width:175px; height:20px' BorderStyle="Solid" BorderColor="#EFEFEF"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                <br />
                <br />
        
        
            &nbsp;
        
        
            <asp:Button ID="btnAceptar" runat="server" style='width:110px; height:30px' OnClick="btnAceptar_Click" Text="Iniciar Sesión" BackColor="#0099FF" BorderColor="#0099FF" BorderStyle="None" ForeColor="White" />
             
            </div>
        </div>

    </section>

</asp:Content>
