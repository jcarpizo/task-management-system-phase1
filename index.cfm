<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title>Task Management System</title>
        <link rel="stylesheet" type="text/css" href="layout/style.css"/>
    </head>
<body>
<div id="banner"><br /><br /><a href="index.cfm" id="title">Task Management System</a></div>
<div id="menu">
<a href="index.cfm">Home</a>
</div>
<div id="wrapper">
	<cfform name="myform" preservedata="Yes"  action="files/user_login.cfm">
    <table width="500" border="0" align="center" cellpadding="3" cellspacing="3">
        <tr>
            <td width="239">&nbsp;</td>
            <td width="240">&nbsp;</td>
        </tr>
        <tr>
            <td align="right">Username</td>
            <td><cfinput type="text"  name="username" required="yes" message="Username required" value=""></td>
        </tr>
        <tr>
            <td align="right">Password</td>
            <td><cfinput type="password"  name="password" required="yes" message="Password required" value=""></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><input type="submit" name="button" id="button" value="   Login   "></td>
        </tr>
    </table>
    </cfform>
</div>
<cfinclude template="files/footer.cfm">