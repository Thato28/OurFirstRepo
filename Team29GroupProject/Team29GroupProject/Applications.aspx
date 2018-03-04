<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Applications.aspx.cs" Inherits="Team29GroupProject.Applications" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Applications</title>
</head>
<body style="background-color:darkgray;">
    <form id="form1" runat="server">
    <div>
    <h1>Career Guidance System</h1>
        <table>
           
            <tr>
                <td><a href=" ">Home</a></td>
                <td><a href= " " >Register</a> </td>
                <td><a href=" ">Login</a></td>
                <td><a href=" ">Aptitude Test</a></td>
                <td><a href="results.aspx ">Results</a></td>
                <td><a href="Applications.aspx ">Applications</a></td>
                <td><a href=" ">About us</a></td>

            </tr>
              
        </table>

        <h2> Applications: Tertiary Institutions </h2>

       <p> <a href="https://www.uj.ac.za/studyatUJ/sec/Pages/Academic%20Application.aspx">University of Johannesburg</a></p>

       <p><a href="http://www.up.ac.za/online-application">University of Pretoria </a></p>
        

        <h2>Applications : Financial Assistance</h2>
        <p><a href="http://www.nsfas.org.za/content/howtoapply.html">National Student Financial Aid Scheme(South Africa)</p>

    </div>

        <div>
            <h5>DO NOT FORGET THE CLOSING DATES!!!</h5>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
&nbsp;

        </div>
    </form>
</body>
</html>
