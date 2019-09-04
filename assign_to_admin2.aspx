<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assign_to_admin2.aspx.cs" Inherits="assign_to_admin" %>

<!DOCTYPE html>

 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <meta name="apple-mobile-web-app-capable" content="yes">
  
    <link href="./My_css/grid_profile.css" type="text/css" rel="stylesheet">


<head runat="server">
    <title> تخصیص به مدیر</title>


    <style type="text/css">
        .auto-style1 {
            width: 91%;
            height: 155px;
        }
        .auto-style2 {
            height: 7px;
            text-align: right;
        }
        .auto-style8 {
            height: 37px;
            text-align: right;
        }
        .auto-style9 {
            text-align: center;
        }
        .body {
            border-style: none;
            border-color: inherit;
            background-position: inherit;
            border-width: medium;
           
            background-color: rgba(255, 255, 255, 0);
            border-radius: 0px;
            -moz-box-shadow: none;
            -webkit-box-shadow: none;
            box-shadow: none;
            font-family: 'B Titr Bold', 'B Titr';
            font-weight: 700;
            font-style: normal;
            font-size: 20px;
            color: #024CA1;
            background-image: inherit;
            background-repeat: inherit;
            background-attachment: inherit;
        }
         .button {
                 background-color: #ff8d00; 
                 border: #0066CC;
                 color: white;
                 text-align: center;
                 text-decoration: none;
                 display: inline-block;
                 font-size: 20px;
                 font-family:'B Nazanin';
                 height:35px;
                 width:100px;
                 display: inline-block;
                 cursor: pointer;
                 border-radius: 5px; 
                 margin-bottom:5px;
                 
             }
         .buttonb {
                 background-color:#024CA1; 
                 border: #0066CC;
                 color: white;
                 text-align: center;
                 text-decoration: none;
                 display: inline-block;
                 font-size: 20px;
                 font-family:'B Nazanin';
                 width:100px;
                 display: inline-block;
                 cursor: pointer;
                 border-radius: 5px; 
                 margin-bottom:5px;
                 
             }


        .button2 {border-radius: 5px;  }

        .button:hover {
              background-color: orangered;
              color: white;
            }
        .buttonb:hover {
              background-color: blue;
              color: white;
            }
        .button span {
                cursor: pointer;
                display: inline-block;
                position: relative;
                transition: 0.5s;
                   }
         .buttonb span {
                cursor: pointer;
                display: inline-block;
                position: relative;
                transition: 0.5s;
                   }
          .buttonb span:after {
                 content: '\00bb';
                 position: sticky;
                 opacity: 0;
                 top: 0;
                 right: -20px;
                 transition: 0.5s;
                }



        .auto-style11 {
            height: 37px;
            width: 120px;
            text-align: right;
        }
        .auto-style12 {
            height: 37px;
            width: 84px;
            text-align: right;
        }
        .auto-style13 {
            height: 29px;
            text-align: right;
        }



    </style>
</head>
<html>

  <body class="body" >


      <form id="form1" runat="server">
          <table class="auto-style1" dir="rtl">
              <tr>
                  <td class="auto-style13" colspan="3">
                      <asp:Label ID="Label1" runat="server" style="text-align: left" Text="+تخصیص به مدیر مشتری"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style2" colspan="3">
                      <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large" ImageUrl="~/asign_to_admin_files/u182.png">_________________________________________________________</asp:HyperLink>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style12">
                      <asp:Label ID="Label2" runat="server" Text="بازار کلان" CssClass="lblassign"></asp:Label>
                  &nbsp; </td>
                  <td class="auto-style11">
                      <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Size="Medium" Font-Names="B Nazanin" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" OnTextChanged="DropDownList1_TextChanged" Height="30px" Width="190px">
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style8"></td>
              </tr>
              <tr>
                  <td class="auto-style12">
                      <asp:Label ID="Label3" runat="server" Text="بازار هدف" CssClass="lblassign"></asp:Label>
                  </td>
                  <td class="auto-style11">
                      <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Font-Size="Medium" Font-Names="B Nazanin" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" OnTextChanged="DropDownList1_TextChanged" Height="30px" Width="190px">
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style8">&nbsp;</td>
              </tr>
              <tr>
                  <td class="auto-style12">
                      <asp:Label ID="Label4" runat="server" Text="مدیر بازار" CssClass="lblassign"></asp:Label>
                  </td>
                  <td class="auto-style11">
                      <asp:DropDownList ID="DropDownList3" runat="server" Font-Bold="True" Font-Size="Medium" Font-Names="B Nazanin" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" OnTextChanged="DropDownList1_TextChanged" Height="30px" Width="190px">
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style8">&nbsp;</td>
              </tr>
              <tr>
                  <td class="auto-style9" colspan="3">
                      <asp:Button ID="Button2" runat="server" Text="ثبت" OnClick="Button2_Click" CssClass="buttonb button2"  />
                      <asp:Button ID="Button1" runat="server" Text="انصراف" CssClass="button button2 box_3" OnClick="Button1_Click"  />
                  </td>
              </tr>
          </table>
      </form>
</body></html>















