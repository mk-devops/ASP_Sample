<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fail_DB.aspx.cs" Inherits="fail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 86%;
            height: 108px;
        }
        .auto-style2 {
            width: 509px;
        }
        .auto-style3 {
            width: 139px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <div style="width: 347px">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="B Titr" Font-Size="Large" Text="اطلاعات پروفایل وجود ندارد"></asp:Label>
                </td>
                <td class="auto-style3" style="text-align: center">
                    <asp:Image ID="Image1" runat="server" Height="55px" ImageUrl="~/comp_image/error/err.jfif" Width="81px" />
                </td>
            </tr>
        </table>
    
    </div>
    
    </div>
    </form>
</body>
</html>
