<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentAdmission.aspx.cs" Inherits="StudentRegister.StudentAdmission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration Form</title>
    <style type="text/css">
        #form1 {
            margin-left: 422px;
            margin-right: 293px;
            background-color: #33CCFF;
        }
        #form2 {
            margin-left: 288px;
            margin-right: 97px;
            background-color: #33CCFF;
        }
        .auto-style1 {
            font-size: x-large;
            color: #CC0000;
        }
        #Submit1 {
            margin-left: 147px;
        }
        #Reset1 {
            width: 51px;
            margin-left: 16px;
        }
        #prdt {
            width: 132px;
            height: 28px;
            margin-left: 20px;
        }
        #prdlt {
            height: 27px;
            width: 133px;
            margin-left: 12px;
        }
        #prdlt0 {
            height: 27px;
            width: 133px;
            margin-left: 5px;
        }
    </style>
</head>
<body style="color: #000000; background-color: #33CCFF">
    <p style="margin-left: 520px" class="auto-style1"><strong>Student Registration Form</strong></p>
    
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        Sudent ID :<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 52px" Width="260px"></asp:TextBox>
        <br />
        <br />
        Student Name:<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 30px" Width="261px"></asp:TextBox>
        <br />
        <br />
        Father Name:<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 37px" Width="260px"></asp:TextBox>
        <br />
        <br />
        Gendear<asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 68px">
            <asp:ListItem>Selecte Gender</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        DOB:<input type="date" id="DOB" name=" DOB"><br />
        <br />
        Mediam:<asp:DropDownList ID="DropDownList3" runat="server" style="margin-left: 66px">
            <asp:ListItem>Select mediam</asp:ListItem>
            <asp:ListItem>Tamil</asp:ListItem>
            <asp:ListItem>English</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        previuseSchoolName:<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 7px" Width="247px"></asp:TextBox>
        <br />
        <br />
        previuseJoindDate: <input type="date" id="prdt" name="previuseJoindDate"><br />
        <br />
        previuseLeaveDate: <input type="date" id="prdlt" name=" previuseLeaveDate"><br />
        <br />
        PreSchDistic:<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 55px" Width="250px"></asp:TextBox>
        <br />
        <br />
        Gread:<asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 95px">
            <asp:ListItem>--Greade--</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        P_number:<asp:TextBox ID="TextBox6" runat="server" style="margin-left: 70px" Width="250px"></asp:TextBox>
        <br />
        <br />
        Email:<asp:TextBox ID="TextBox7" runat="server" style="margin-left: 96px" Width="251px"></asp:TextBox>
        <br />
        <br />
        Stude<label for="img">t image:</label><input type="file" id="img" name="img" accept="image/*">&nbsp;
        <br />
        <br />
        Distric:<asp:TextBox ID="TextBox8" runat="server" style="margin-left: 88px" Width="250px"></asp:TextBox>
        <br />
        <br />
        Address:<asp:TextBox ID="TextBox9" runat="server" style="margin-left: 76px" Width="251px"></asp:TextBox>
        <br />
        <br />
        City:
        <asp:TextBox ID="TextBox10" runat="server" style="margin-left: 99px" Width="249px"></asp:TextBox>
        <br />
        <br />
        Steat:<asp:TextBox ID="TextBox11" runat="server" style="margin-left: 96px" Width="250px"></asp:TextBox>
&nbsp;<br />
        <br />
        <br />
       
        <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Button1_Click" style="margin-left: 15px" Width="56px" />
        <asp:Button ID="Button2" runat="server" style="margin-left: 18px" Text="Reset" />

        <asp:Button ID="Button3" runat="server" style="margin-left: 18px" Text="Edit" Width="58px" />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
