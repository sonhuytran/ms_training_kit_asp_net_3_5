using System;
using System.Diagnostics;
using System.Web.UI;

public partial class _Default : Page
{
    #region Page's LifeCycleEvents

    protected void Page_Load(object sender, EventArgs e)
    {
        Debug.WriteLine("Page_Load");
    }

    protected void Page_PreInit(object sender, EventArgs e)
    {
        Debug.WriteLine("Page_PreInit");
    }

    protected void Page_Init(object sender, EventArgs e)
    {
        Debug.WriteLine("Page_Init");
    }

    protected void Page_PreRender(object sender, EventArgs e)
    {
        Debug.WriteLine("Page_PreRender");
    }

    protected void Page_Unload(object sender, EventArgs e)
    {
        Debug.WriteLine("Unload");
    }

    #endregion Page's LifeCycleEvents
}