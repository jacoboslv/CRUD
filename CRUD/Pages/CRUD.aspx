<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Page.Master" CodeBehind="CRUD.aspx.vb" Inherits="CRUD.CRUD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CRUD
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    /* TITULO DINAMICO EJ: MOD, DEL*/
    <div class="mx-auto" style="width: 250px">
       <asp:label runat="server" CssClass="h2" ID="lbltitulo">

       </asp:label>
    </div>
    <form runat="server" class="h-100 d-flex align-items-center justify-content-center">
        <div>
            <div class="mb-3">
            <label class="form-label">Nombre</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbnombre" ></asp:TextBox>
        </div>
        <div class="mb-3">
            <label class="form-label">Edad</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbedad" ></asp:TextBox>
        </div>
        <div class="mb-3">
            <label class="form-label">eMail</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbemail" ></asp:TextBox>
        </div>
        <div class="mb-3">
            <label class="form-label">Fecha de nacimiento</label>
            <asp:TextBox runat="server" TextMode="Date" CssClass="form-control" ID="tbdate" ></asp:TextBox>
        </div>
        <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnCreate" Text="Create" Visible="false" />
        <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnUpdate" Text="Update" Visible="false" />
        <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnDelete" Text="Delete" Visible="false" />
        <asp:Button runat="server" CssClass="btn btn-primary btn-dark" ID="BtnVolver" Text="Volver" Visible="True" />
        </div>
        
    </form>
</asp:Content>
