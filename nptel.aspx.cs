using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace finalized_anyhomework
{
    public partial class nptel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
			ScriptManager.RegisterStartupScript(this, GetType(), "validation", "swal({title: 'For Reference Only', text: 'We discourage copying answers. Strive for understanding!', icon: 'info', button: 'OK, I Understand'});", true);
    }
	}
}