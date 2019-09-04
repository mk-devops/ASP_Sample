using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class LoginPage : System.Web.UI.Page
{
    BazarganiDBDataContext BazDB = new BazarganiDBDataContext();
    // BazarganiDBDataContext BAZ2 = new BazarganiDBDataContext();
    //BazarganiDBDataContext Baz2 = new BazarganiDBDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        //Label1.Visible = false;
        //  string s = "javascript:window2=window.open('LoginPage.aspx','window2','width=380,height=160,top=300,left=280','titlebar=no', 'toolbar=no','statusbar=no');  window2.focus()";
        // Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);

       
        // Automatically resize height relative to content
        TextBox1.Focus();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        //BazDB.Connection.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=E:\ASP_Sample_project\DEMO_BAZARYABI\Main_Template\App_Data\Bazaryabi_Database.mdf;Integrated Security=True";


        try
        {

            BazDB.Connection.Open();
            //  string str2 = BazDB.Managers.First().Market_ID.Value.ToString();

            var main_info = BazDB.Managers.Where(W => (W.user_name.ToString() == TextBox1.Text) && W.password.ToString() == TextBox2.Text).First();
            string usr = main_info.user_name.ToString();
            // BazDB.Managers.Where(W => W.user_name.ToString() == TextBox1.Text).Count() > 0
            if ((usr != null) && (usr != "") && (usr.Length > 1))
            {

                //Base_profile_table_info
                loginuser.username = usr;
                loginuser.name = main_info.Name.ToString();
                loginuser.family = main_info.Family.ToString();
                int code = main_info.position_code.Value;
                loginuser.sex = main_info.sex.ToString();
                loginuser.manager_code = main_info.Id.ToString();

                //Get Position and Status from Position table
                var pos = BazDB.positionvalues.Where(R => R.Id == code).First();

                loginuser.position = pos.Name;
                int res = Convert.ToInt32(pos.Satus);
                int log = Convert.ToInt32(main_info.Status);
                //Status checking///////

                if (res == 1 && log == 1)

                    Response.Redirect("MainPage3.aspx");
                else
                {

                    Label1.Visible = true;
                    Label1.Text = "حساب کاربری شما غیر فعال است";
                }


            }


            else
            {

                Label1.Visible = true;
                Label1.Text = "لطفا نام کاربری و کلمه عبور را وارد نمایید";
            }
        }

        catch (Exception ex)
        {

            //< font style =\"color: #FF0000;\">  </ font > 
            //Response.Write("<font style=\"color: #FF0000;\">  " + "اشتباه در ورود نام کاربری یا کلمه عبور" + "</font>");
            // Response.Write("<p style='text-align:center;'>  " + "اشتباه در ورود نام کاربری یا کلمه عبور" + "  </p>");
            Label1.Visible = true;
            Label1.Text = "اشتباه در ورود نام کاربری یا کلمه عبور";


        }



    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}