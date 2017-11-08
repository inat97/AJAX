<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<%@ Register Assembly="CustomExtenders" Namespace="CustomExtenders" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <br />
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <cc1:DisabledButtonExtender ID="TextBox1_DisabledButtonExtender" runat="server" BehaviorID="TextBox1_DisabledButtonExtender" DisabledText="Save" TargetButtonID="btnSave" TargetControlID="TextBox1" />
            <asp:Button ID="btnSave" runat="server" Text="Save" />
    </form>
</body>
</html>
