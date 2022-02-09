<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="First.aspx.cs" Inherits="Webapp.First" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
   
    <form id="form1" runat="server">
        

    <div class="container" >
         <h1><label">Registration Page</label></h1>
        <div  class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label>Name</label>
                    <asp:TextBox ID="txtName" runat="server" cssClass="form-control"></asp:TextBox>

                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label>Email</label>
                    <asp:TextBox ID="txtEmail" runat="server" cssClass="form-control"></asp:TextBox>

                </div>
            </div>
        </div>
         <div  class="row">
            <div class="col-md-3">
                <div class="form-group">
                    <label>Phone No</label>
                    <asp:TextBox ID="txtPhoneNo" runat="server" cssClass="form-control"></asp:TextBox>

                </div>
            </div>
            <div class="col-md-3">
                <div class="form-group">
                    <label>Address</label>
                    <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Rows="6" cssClass="form-control"></asp:TextBox>

                </div>
            </div>
        </div>
         <div  class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label>Pin Code</label>
                    <asp:TextBox ID="txtPinCode" runat="server" cssClass="form-control"></asp:TextBox>

                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label>Father Name</label>
                    <asp:TextBox ID="txtFatherName" runat="server" cssClass="form-control"></asp:TextBox>

                </div>
            </div>
        </div>
         <div class="row">
         <div class="col-md-6">
             <div class="form-group">
              <label>City</label>
                 <asp:DropDownList ID="ddlCity" runat="server" cssClass="form-control">
                 <asp:ListItem> Gorakhpur</asp:ListItem>
                 <asp:ListItem>Lucknow</asp:ListItem>
                 <asp:ListItem>Basti</asp:ListItem>
                 <asp:ListItem> Gola</asp:ListItem>
                 <asp:ListItem>Majuri </asp:ListItem>
                 <asp:ListItem> Belipar</asp:ListItem>
                 </asp:DropDownList>
             </div>
         </div>
             <div class="col-md-6">
                 <div class="form-group">
                     <label>Gender</label>
                     <div class="radio">
                    <label class="radio-inline"> <asp:RadioButton ID="rdbMale" runat="server" Text="Male" GroupName="Gender"  /></label>
                           </div>
                       <div class="radio">
                      <label class="radio-inline"><asp:RadioButton ID="rdbFemale" runat="server" Text="FeMale" GroupName="Gender" /></label>
                       </div>
                   
                 </div>

             </div>
         </div>
         <div class="row">
         <div class="col-md-6">
             <div class="form-group">
              <label>Qualification</label>
               <asp:CheckBox ID="chkBCA"  runat="server" Text="BCA"/>
                <asp:CheckBox ID="chkMCA"  runat="server" Text="MCA"/>
                  <asp:CheckBox ID="chkbtech"  runat="server" Text="B.Tech"/>
                
             </div>
         </div>
              <div class="col-md-6">
             <div class="form-group">
              <label>DOB</label>
              <asp:TextBox ID="txtDOB" runat="server" CssClass="form-control" TextMode="Date"  ></asp:TextBox>
                
             </div>
         </div>
             </div>
        <div class="row">
            <div class="md-col-3">
                <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-primary" OnClick="btnSave_Click" />
                 <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn btn-warning" OnClick="btnCancel_Click"  />
            </div>

        </div>
    </div>
        </form>
</body>
</html>
