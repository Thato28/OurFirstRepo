<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="Team29GroupProject.Results" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Results</title>
</head>
<body  style="background-color:darkgray;">
    <form id="form1" runat="server">
    <div>
    
        <h1>Career Guidance System</h1>
        <table>
           
            <tr>
                <td><a href=" ">Home</a></td>
                <td><a href= " " >Register</a></td>
                <td><a href=" ">Login</a></td>
                <td><a href=" ">Aptitude Test</a></td>
                <td><a href="results.aspx ">Results</a></td>
                <td><a href="Applications.aspx ">Applications</a></td>
                <td><a href=" ">About us</a></td>

            </tr>
              
        </table>
         <h2>Career Aptitute Results</h2>

        
        <p>The following graph/chart represents suitable career ranking for you based on the aptitutde you just completed.</p>

         <img src="MyPieChart"  alt="Career chart" width="42" height="42" />


           
    
       

        <h2>Career brief description </h2>
        <table border="4">
            <tr>
                <td>CAREER</td>
                <td>DESCRIPTION</td>
            </tr>
            <tr>
                <td>information technology</td>
                <td>This field relates to careers in the computer and IT industry. People who are well suited to these careers are fascinated with computers and show this interest by spending much of their time and spare time exploring its many functions and applications. Careers in IT vary according to the level of technical skill required.</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
