using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class assign_to_admin : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

        //list.
        var list = (List<string>)Session["Bazar"];
        string[] str2 = list[0].Split('-');
        str = str2[1];
        for (int i = 0; i < list.Count; i++)
        {
            DropDownList1.Items.Add(list[i].ToString());

        }
        

    }
    BazarganiDBDataContext baz = new BazarganiDBDataContext();
    string str;
    protected void Button2_Click(object sender, EventArgs e)
    {
        
            Base_profile objUser = new Base_profile();
            objUser.Manager_ID = str;
            objUser.Name = Session["Comp_name"].ToString(); /*(Name,Melli_ID,Manager_Id)*/
            objUser.Melli_ID = loginuser.shenase_melli;
            string[] st = DropDownList1.SelectedItem.Value.Split('-');

            if (DropDownList1.SelectedValue == null)
             {
                 objUser.Manager_ID = st[1];
               }
               
        try
        {
            baz.ExecuteCommand("SET IDENTITY_INSERT Base_profile ON");
            baz.ExecuteCommand("Update Base_profile set Name= N'" + objUser.Name.ToString() + "',  Manager_Id='" + objUser.Manager_ID + "' where Melli_Id='"+ loginuser.shenase_melli+"'  ");
            string s2 = "javascript:pop_window=window.close();";
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s2", s2, true);
            string s = "javascript:pop_window2=window.open('Sucsess.aspx','pop_window2','width=380,height=190,top=300,left=280','titlebar=no', 'toolbar=no','statusbar=no');  pop_window.focus()";

            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);
       
        }
        catch
        {
            string s = "javascript:pop_window=window.close();";
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);

        }
        finally
        {
            
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        // string s = "javascript:pop_window=window.open('assign_to_admin.aspx','pop_window','width=900,height=300,top=300,left=80');pop_window.focus()";
        string s = "javascript:pop_window=window.close();";
        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);
      
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string[] st = DropDownList1.SelectedItem.Value.Split('-');
        str = st[1];
    }

    protected void DropDownList1_TextChanged(object sender, EventArgs e)
    {
        string[] st= DropDownList1.SelectedItem.Value.Split('-'); 
        str = st[1];
    }
}