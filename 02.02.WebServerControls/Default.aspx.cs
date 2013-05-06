using System;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void checkBoxAdmin_CheckedChanged(object sender, EventArgs e)
    {
        if (this.checkBoxAdmin.Checked)
        {
            this.checkBoxAdmin.Text = "System Administrator";
        }
        else
        {
            this.checkBoxAdmin.Text = "Click to check as System Administrator";
        }
    }
    protected void buttonSave_Click(object sender, EventArgs e)
    {
        this.labelInformation.Text = "User's informations saved";
    }
}