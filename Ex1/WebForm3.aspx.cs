using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ex1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string x = "TextBox: " + TextBox.Text + "<br/>";
            x += "ListBox: " + ListBox.Text + "<br/>";
            x += "DropDownList: " + DropDownList.Text + "<br/>";
            x += "RadioButtonList1: " + RadioButtonList.SelectedValue + "<br/>";
            
            Output.Text = x;
        }
    }
}