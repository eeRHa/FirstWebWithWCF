<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebWithWCF._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="width:65%">
        <div style="background-color:Blue; color:White; font-size:large; font-weight:bolder">My Calculator Using WCF</div>
        <br />
        <div style="color:blue; font-size:medium; font-weight:bolder">
            <br />
            Number 1 : <asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
            &nbsp;Number 2 : <asp:TextBox ID="TextBox2" runat="server" Width="80px"></asp:TextBox>

        </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0099FF" Font-Size="Medium" ForeColor="White" Width="72px" OnClick="Button1_Click" />
        &nbsp;<asp:Button ID="Button2" runat="server" Text="Sub" BackColor="#0099FF" Font-Size="Medium" ForeColor="White" Width="72px" OnClick="Button2_Click" />
        &nbsp;<asp:Button ID="Button3" runat="server" Text="Multiply" BackColor="#0099FF" Font-Size="Medium" ForeColor="White" Width="72px" OnClick="Button3_Click" />
        &nbsp;<asp:Button ID="Button4" runat="server" Text="Divided" BackColor="#0099FF" Font-Size="Medium" ForeColor="White" Width="72px" OnClick="Button4_Click" />
        
        <br />
        <br />
        <div style="color:blue; font-size:large; font-weight:bolder">
            Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

            <br />

        </div>
    </div>

</asp:Content>
