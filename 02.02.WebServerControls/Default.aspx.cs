using System;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void checkBoxAdmin_CheckedChanged(object sender, EventArgs e)
    {
        if (checkBoxAdmin.Checked)
        {
            checkBoxAdmin.Text = "System Administrator";
        }
        else
        {
            checkBoxAdmin.Text = "Click to check as System Administrator";
        }
    }
}