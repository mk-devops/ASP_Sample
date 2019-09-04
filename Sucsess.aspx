<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sucsess.aspx.cs" Inherits="Sucsess" %>

<!DOCTYPE html>

<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 98%;
            height: 108px;
        }
        .auto-style2 {
            width: 550px;
        }
        .auto-style3 {
            width: 200px;
        }
    </style>
</head>
<body style="width: 360px">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="B Titr" Font-Size="Large" Text="عملیات با موفقیت انجام شد"></asp:Label>
                </td>
                <td class="auto-style3" style="text-align: center">
                    <asp:Image ID="Image1" runat="server" Height="98px" ImageUrl="~/comp_image/Tick/tick.jpg" Width="153px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
