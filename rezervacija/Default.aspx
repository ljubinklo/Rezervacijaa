<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="rezervacija._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
  
            <h1>Prikaz sedista autobusa </h1>
              
                <asp:Table ID="Table1" runat="server">
                </asp:Table>
                <table style="width:17%;">
                    <tr>
                        <td width:"33%" style="width: 85px"> Broj sedista</td>
                        <td width:"33%" style="width: 132px">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td width:"33%">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 85px" >Ime prezime</td>
                        <td style="width: 132px" >
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td style="height: 27px"></td>
                    </tr>
                    <tr>
                        <td style="width: 85px">E-mail</td>
                        <td style="width: 132px">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
              
            <p>
              
                <asp:Button ID="Button1" runat="server" Text="Posalji" OnClick="Button1_Click" />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
              
            </p>
 
    </main>

</asp:Content>
