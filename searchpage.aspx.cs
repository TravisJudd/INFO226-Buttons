using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void onSearch(object sender, EventArgs e)
    {
        string firstName = searchfirstName.Text;
        string lastName = searchlastName.Text;
        string sport = filterSport.Text;
        string team = filterTeam.Text;
        string year = filterYear.Text;
        string type = filterType.Text;
    }
}