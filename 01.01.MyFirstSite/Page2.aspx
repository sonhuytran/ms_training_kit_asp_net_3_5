<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
    private void OnSubmit(Object sender, EventArgs args)
    {
        this.lblResponse.Text = "Hello " + this.txtName.Text;
    }

    protected void Page_Load(Object sender, EventArgs args)
    {
        if (!this.IsPostBack)
        {
            this.lblResponse.Text = "Please enter your name in the text box above";
        }
    }
</script>
<!--page layout-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sample Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Enter name:
        <asp:TextBox ID="txtName" runat="server" ToolTip="Enter your name here" />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="OnSubmit" />
        <br />
        <asp:Label ID="lblResponse" runat="server" Text="" />
    </div>
    </form>
</body>
</html>
