 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayStudents.aspx.cs" Inherits="Webapp.DisplayStudents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-3.4.1.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class ="container">

            <asp:GridView ID="gdStudents" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
