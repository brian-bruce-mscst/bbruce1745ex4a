<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SendMessage.aspx.cs" Inherits="bbruce1745ex3c.SendMessage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div class="container">
        <div class="row" style="margin-left: 8px">
            <div class="col-xs-12 colsm-10 col-md-7 col-lg-5 bg-light">
                <form>
                    <div class="form-group">
                        <label for="email">Email address:</label>
                        <asp:TextBox ID="email" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <asp:TextBox ID="pwd"  type="password" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="message">Message:</label>
                        <asp:TextBox ID="message" runat="server" TextMode="MultiLine" Rows="8" class="form-control"></asp:TextBox>
                    </div>
                    <div class="checkbox">
                        <label>
                            <asp:CheckBox ID="rememberMeCheckbox" runat="server" /> Remember me
                        </label>
                    </div>
                    <div class="form-group">
                        <asp:Button ID="submitButton" runat="server" Text="Send Message" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <asp:Panel ID="replyPanel" class="form-control" runat="server"></asp:Panel>
                    </div>
                </form>
            </div>
        </div>
    </div>

</body>
</html>
