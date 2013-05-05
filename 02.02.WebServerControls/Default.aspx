<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET!
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">
            www.asp.net</a>.
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>
<p>
        <asp:Label ID="labelInformation" runat="server"></asp:Label>
    </p>
<p>
        Username<br />
        <asp:TextBox ID="textBoxUsername" runat="server" MaxLength="12"></asp:TextBox>
    </p>
<p>
        <asp:CheckBox ID="checkBoxAdmin" runat="server" 
            oncheckedchanged="checkBoxAdmin_CheckedChanged" Text="System Administrator" />
    </p>
<p>
        Application role<br />
        <asp:RadioButton ID="radioButtonUser" runat="server" 
            GroupName="ApplicationRole" Text="User" />
        <asp:RadioButton ID="radioButtonManager" runat="server" 
            GroupName="ApplicationRole" Text="Manager" />
        <asp:RadioButton ID="radioButtonDirector" runat="server" 
            GroupName="ApplicationRole" Text="Director" />
    </p>
<p>
        <asp:Button ID="buttonSave" runat="server" />
    </p>
</asp:Content>
