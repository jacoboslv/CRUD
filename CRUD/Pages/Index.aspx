﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Page.Master" CodeBehind="Index.aspx.vb" Inherits="CRUD.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <br />
        <div class="mx-auto" style="width:300px">
                <h2>Listado de registros</h2>
            <br />
            <div class="container">
                <div class="row">
                    <div class="col align-self-end">
                        <asp:Button ID="BtnCreate"  Text="Create" CssClass="btn btn-success form-control" runat="server" OnClick="BtnCreate_Click" />
                    </div>
                </div>
            </div>
        </div>
        <div class="container row">
            <div class="table small">
                <asp:GridView runat="server" ID="gvusuarios" CssClass="table table-borderless table-hover">
                    <Columns>
                        <asp:TemplateField HeaderText="Opciones del administrador">
                            <ItemTemplate>
                          
                            <asp:Button runat="server" Text="Read" CssClass="btn form-control btn-info" ID="BtnRead" OnClick="BtnRead_Click" />
                            <asp:Button runat="server" Text="Update" CssClass="btn form-control btn-info" ID="BtnUpdate" OnClick="BtnUpdate_Click" />
                            <asp:Button runat="server" Text="Delete" CssClass="btn form-control btn-info" ID="BtnDelete" OnClick="BtnDelete_Click" />
                        
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </form>
</asp:Content>
