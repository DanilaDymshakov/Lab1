using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ex1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Dictionary<string, string> dictionary = new Dictionary<string, string>();
            dictionary.Add("Nameless", "qwerty123");
            dictionary.Add("Danila", "12345");
            if (dictionary.ContainsKey(Login.Text))
                if (dictionary[Login.Text] == Password.Text)
                    Response.Redirect("WebForm3.aspx");
                else ErrorMessage.Text = "Не совпал пароль";
            else ErrorMessage.Text = "Не совпал логин";
        }
    }
}