<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="StudentRegister.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 181px;
            width: 444px;
            margin-left: 358px;
            margin-top: 52px;
            background-color: #CC66FF;
        }
        #Password1 {
            width: 167px;
        }
        #Text1 {
            width: 168px;
            margin-left: 33px;
        }
        #Submit1 {
            color: #FFFFFF;
            margin-left: 362px;
            background-color: #FF0066;
        }
    </style>
</head>
<body style="background-color: #66CCFF">
    <form id="form1" runat="server">
       
        <br />
 USER LOGIN<br />
        <br />
        <br />
 User Name:<input id="Text1" type="text" /><br />
        <br />
 Pass Word
        <input id="Password1" type="password" /><br />
        <input id="Submit1" type="submit" value="Login" /><br />
        <br />
        <br />
        <br />
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
