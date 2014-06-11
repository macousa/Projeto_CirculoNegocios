<%@ Page Title="" Language="C#" MasterPageFile="~/Circulo.Master" AutoEventWireup="true"
    CodeBehind="Contato.aspx.cs" Inherits="CirculoNegocios.Web.Contato" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-12 column">
        <div class="jumbotron bga">
            <h1>
                Contato</h1>
            <p>
                Abaixo listamos as formas de contato disponíveis. Estamos ansiosos em lhe atender
                da melhor maneira possível.
            </p>
        </div>
        <div class="col-lg-6">
            <div style="margin-left: 20px;">
                <div class="container2">
                    <div>
                        <h3>
                            Formulário de Contato</h3>
                        <form role="form">
                        <div class="form-group">
                            <label>
                                Nome</label>
                            <input type="text" class="form-control" id="Nome" placeholder="Informe seu nome"
                                style="width: 340px">
                        </div>
                        <div class="form-group">
                            <label>
                                Empresa</label>
                            <input type="text" class="form-control" id="Empresa" placeholder="Informe sua empresa"
                                style="width: 400px">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputEmail1">
                                Email</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Informe seu email"
                                style="width: 350px">
                        </div>
                        <div class="form-group">
                            <label>
                                Telefone</label>
                            <input type="tel" class="form-control" id="Telefone2" placeholder="(00) 0000-0000"
                                style="width: 140px">
                        </div>
                        <div class="form-group">
                            <label>
                                Telefone celular</label>
                            <input type="tel" class="form-control" id="Tel1" placeholder="(00) 00000-0000" style="width: 140px">
                        </div>
                        <div class="form-group">
                            <label>
                                Assunto</label><br />
                            <textarea id="Textarea1" name="mensagem_contato" cols="60" rows="5"></textarea>
                        </div>
                        </form>
                    </div>
                    <button type="submit" class="btn btn-default">
                        Enviar</button>
                    <button type="submit" class="btn btn-default">
                        Cancelar</button>
                </div>
                <br />
                <br />
            </div>
        </div>
        <div class="col-lg-6">
            <div class="board">
                <div>
                    <h3>
                        Atendimento ao Cliente</h3>
                    <p>
                        (11) 4196-6000</p>
                </div>
                <div>
                    <h3>
                        Horário de Atendimento</h3>
                    <p>
                        De segunda a sexta-feira<br>
                        das 8h às 17h30</p>
                </div>
                <div>
                    <h3>
                        E-mail</h3>
                    <p>
                        Entre em contato conosco através do e-mail<br />
                        <a href="mailto:circulodenegocios@hotmail.com">circulodenegocios@hotmail.com</a></p>
                </div>
                <h3>
                    Nosso Endereço</h3>
                <address contenteditable="true">
                    <strong>Cartucho Agora</strong><br />
                    Avenida Jabaquara, 760 Loja 57-58<br />
                    Cep: 04046-100<br />
                </address>
            </div>
            <div id="map_canvas" style="width: 100%; height: 200px;">
            </div>
            <br />
            <br />
        </div>
    </div>
</asp:Content>
