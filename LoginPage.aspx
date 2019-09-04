<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>


<!DOCTYPE html>

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>صفحه ورود</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    
   
    <link href="./LOGIN_Template/styles.css" type="text/css" rel="stylesheet">
    <link href="./LOGIN_Template/styles(1).css" type="text/css" rel="stylesheet">
    <link href="./My_css/Buttons.css" type="text/css" rel="stylesheet">
     

    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 266px;
            margin-top: 17px;
            margin-bottom: 0px;
        }
        
      .btnlogin {
               
                 background-color: #006699; 
                 border: #0066CC;
                 color: white;
                 text-decoration: none;
                 display: inline-block;
                 font-size: 18px;
                 font-family:'B Nazanin';
                 width:130px;
                 display: inline-block;
                 cursor: pointer;
                 border-radius: 5px; 

             }

        .btnlogin:hover {
              background-color: royalblue;
              color: white;
            }
        .btnlogin span {
                 cursor: pointer;
                 display: inline-block;
                 position: relative;
                 transition: 0.5s;
                   }

        .btnlogin span:after {
                 content: '\00bb';
                 position: absolute;
                 opacity: 0;
                 top: 0;
                 right: -20px;
                 transition: 0.5s;
                }

        .auto-style9 {
            height: 37px;
            text-align: right;
            width: 278px;
        }
        .auto-style10 {
            height: 45px;
        }
        .auto-style12 {
            height: 16px;
        }
        .auto-style14 {
            height: 32px;
            text-align: center;
        }
        .auto-style16 {
            height: 45px;
            width: 278px;
        }
        .auto-style18 {
            height: 89px;
        }
        </style>

    


</head>
  <body>
       <form id="form2" runat="server">
    
      <!-- Unnamed (Rectangle) -->
      <div id="u0" class="ax_default box_2">
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1" class="ax_default image">
        <img id="u1_img" class="img " src="./LOGIN_Template/logo.png">
      </div>

      <!-- Unnamed (Horizontal Line) -->

      <!-- Unnamed (Rectangle) -->
      <div id="u3" class="ax_default heading_1">
        &nbsp;<div id="u3_text" class="text ">
          <p><span>سامانه جامع مدیریت بازاریابی بانک تجارت</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u4" class="ax_default line">
        <img id="u4_img" class="img " src="./LOGIN_Template/u4.png">
      </div>

      <!-- Unnamed (Image) -->
      <div id="u5" class="ax_default image">
        <img id="u5_img" class="img " src="./LOGIN_Template/u5.png" border="0">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u6" class="ax_default box_1">
        <div id="u6_div" class="">
            <table class="auto-style1">
                <tr>
                    <td colspan="2" style="text-align: center" class="auto-style18">
                         <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="B Nazanin" Font-Size="25px" ForeColor="#FFCC00" Text="ورود به سیستم"></asp:Label>

     
                         <br />

     
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style12">
                        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" Font-Bold="True" ForeColor="#FF9966" Font-Names="B Nazanin" Font-Size="Medium" BorderColor="#FF3300" BorderStyle="None" Width="226px"></asp:Label>

     
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" dir="ltr" >
                        <asp:TextBox ID="TextBox1" runat="server" Width="134px"></asp:TextBox>

     
                    </td>
                    <td dir="ltr" style="text-align: left" >
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="B Nazanin" Font-Size="Large" ForeColor="#006699" Text="نام کاربری"></asp:Label>

     
                    </td>
                </tr>
                <tr>
                    <td  dir="ltr" class="auto-style16" style="text-align: right">
          <asp:TextBox ID="TextBox2" runat="server" Width="134px" TextMode="Password"></asp:TextBox>
          
     
                    </td>
                    <td  dir="ltr" class="auto-style10" style="text-align: left">
                        <asp:Label ID="Label4" runat="server" Text="کلمه عبور" Font-Bold="True" Font-Names="B Nazanin" Font-Size="Large" ForeColor="#006699"></asp:Label>

     
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" colspan="2" dir="rtl">
            
     
                      <asp:Button ID="Button1" CssClass="btnlogin" runat="server"   OnClick="Button1_Click" Text="ورود به سیستم"    Font-Bold="True" Height="30px" Width="106px" />
            
     
                        &nbsp;&nbsp;</td>
                </tr>
                </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
          </div>
      </div>

      <!-- Unnamed (Text Field) -->

      <!-- Unnamed (Text Field) -->

      <!-- Unnamed (Rectangle) -->

       <div id="u19" class="ax_default primary_button" style="cursor: pointer;" draggable="false">

        <div id="u19_text" class="text " style="top: -5px; transform-origin: 100px 200px 0px; margin-top: 7px;">
             
           
            
        </div>


      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Image) -->
      <div id="u14" class="ax_default image">
        <img id="u14_img" class="img " src="./LOGIN_Template/u14.png">
      </div>

       <div id="mu14" class="ax_default image">
        <img id="mu14_img" class="img " src="./LOGIN_Template/u183.png">
      </div>

      <!-- Unnamed (Rectangle) -->

      <!-- Unnamed (Rectangle) -->
    </div>
  
</form>
</body></html>

