<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assign_to_admin.aspx.cs" Inherits="assign_to_admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>












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
                 height:35px;
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

<!DOCTYPE html>
<!-- saved from url=(0046)https://x4uxpu.axshare.com/asign_to_admin.html -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="robots" content="noindex, nofollow">
    <title>asign_to_admin</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link href="./asign_to_admin_files/jquery-ui-themes.css" type="text/css" rel="stylesheet">
    <link href="./asign_to_admin_files/axure_rp_page.css" type="text/css" rel="stylesheet">
    <link href="./asign_to_admin_files/styles.css" type="text/css" rel="stylesheet">
    <link href="./asign_to_admin_files/styles(1).css" type="text/css" rel="stylesheet">
    <script type="text/javascript">
        AXSHARE_HOST_URL = 'http://share.axure.com';
        AXSHARE_HOST_SECURE_URL = 'https://share.axure.com';
        ACCOUNT_SERVICE_URL = 'http://accounts.axure.com';
        ACCOUNT_SERVICE_SECURE_URL = 'https://accounts.axure.com';
        ON_PREM_LDAP_ENABLED = 'false';
</script><script src="./asign_to_admin_files/jquery-1.7.1.min.js.download"></script>
    <script src="./asign_to_admin_files/jquery-ui-1.8.10.custom.min.js.download"></script>
    <script src="./asign_to_admin_files/prototypePre.js.download"></script>
    <script src="./asign_to_admin_files/document.js.download"></script>
    <script src="./asign_to_admin_files/prototypePost.js.download"></script>
    <script src="./asign_to_admin_files/data.js.download"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'https://d1h0x9w88ijkiq.cloudfront.net/3372/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  
<script>
    $(document).ready(function(){
        $("iframe").each(function( index ) {
            var iframeSrc = $(this).attr('src') || '';
            if(iframeSrc.indexOf('http:') != -1){
                $(this).attr('scrolling', 'auto');
                $(this).css('overflow', 'auto');
                $(this).attr('src', 'https://uftnur.axshare.com/');
            }
        });
    });
</script>
</head>
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
                      <asp:Label ID="Label2" runat="server" Text="بازار کلان"></asp:Label>
                  &nbsp; </td>
                  <td class="auto-style11">
                      <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Size="Medium" Font-Names="B Nazanin" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" OnTextChanged="DropDownList1_TextChanged" Height="30px" Width="190px">
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style8"></td>
              </tr>
              <tr>
                  <td class="auto-style12">
                      <asp:Label ID="Label3" runat="server" Text="بازار هدف"></asp:Label>
                  </td>
                  <td class="auto-style11">
                      <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Font-Size="Medium" Font-Names="B Nazanin" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" OnTextChanged="DropDownList1_TextChanged" Height="30px" Width="190px">
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style8">&nbsp;</td>
              </tr>
              <tr>
                  <td class="auto-style12">
                      <asp:Label ID="Label4" runat="server" Text="مدیر بازار "></asp:Label>
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















