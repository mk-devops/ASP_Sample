using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class New_Managers : System.Web.UI.Page
{
    BazarganiDBDataContext BazDB = new BazarganiDBDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {

        // var result = BazDB.Base_profiles.Where(W => W.Manager_ID == loginuser.manager_code).ToList();

        var result = BazDB.positionvalues.Select(p => p.Name).ToList();
        DropDownList3.DataSource = result.Skip(1);
        DropDownList3.DataBind();

        var result2 = BazDB.Markets.ToList();
        // DropDownList1.DataSource = .ToList();


        var lst1 = result2.Select(p => p.Big_market).Distinct().ToList();
        if (DropDownList1.Items.Count <= 1)
            foreach (var lst in lst1)
                DropDownList1.Items.Add(lst.ToString());
        DropDownList1.DataBind();
        //CheckBoxList1.DataSource= result2.Select(p => p.Big_market).Distinct();
        // CheckBoxList1.DataBind();
        TextBox1.Focus();

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            
                BazDB.ExecuteCommand("SET IDENTITY_INSERT Manager ON");
                string Posid = BazDB.positionvalues.Where(p => p.Name == DropDownList3.SelectedValue).Select(I => I.Id).First().ToString();

                string Market_id = BazDB.Markets.Where(p => p.Big_market == DropDownList1.SelectedItem.Value.ToString()).Select(T => T.Id).First().ToString();

                BazDB.ExecuteCommand("Insert into Manager (Name,Family,Market_ID,Employee_no,user_name,password,position_code,sex,status) values( N'" + TextBox1.Text + "', N'" + TextBox2.Text + "','" + Market_id + "','" + TextBox6.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "', '" + Posid + "' , '" + Convert.ToBoolean(RadioButtonList1.SelectedIndex) + "','1'  );");
                // string s2 = "javascript:pop_window=window.close();";
                // Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s2", s2, true);

                string s = "javascript:pop_window2=window.open('Sucsess.aspx','pop_window2','width=380,height=190,top=300,left=280','titlebar=no', 'toolbar=no','statusbar=no');  pop_window.focus()";

                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);
           
        }
        catch (Exception ex)
        {
            string s = "javascript:pop_window2=window.open('fail.aspx','pop_window2','width=380,height=160,top=300,left=280','titlebar=no', 'toolbar=no','statusbar=no');  pop_window.focus()";
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "s", s, true);
        }
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = BazDB.Markets.Where(p => p.Big_market == DropDownList1.SelectedItem.Value.ToString()).Select(T => T.Target_Market).ToList();
        DropDownList2.DataBind();


    }

    protected void DropDownList1_TextChanged(object sender, EventArgs e)
    {

    }



    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }








    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }
}