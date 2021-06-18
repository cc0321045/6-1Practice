using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


        protected void ddl_Area_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddl_Place.Items.Clear();
            if (ddl_Area.Items[0].Selected)
            {
                ddl_Area.Items[0].Selected = false;
                ddl_Area.Items[1].Selected = true;
                for (int i = 3; i < 6; i++)
                {
                    ddl_Place.Items.Add(place[i]);
                }
            }
            else
            {
                ddl_Area.Items[0].Selected = true;
                ddl_Area.Items[1].Selected = false;
                for (int i = 0; i < 3; i++)
                {
                    ddl_Place.Items.Add(place[i]);
                }
            }
            ViewState["place"] = ddl_Area.SelectedIndex;
        }
    }
}