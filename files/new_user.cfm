<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
         <title>Task Management System</title>
        <link rel="stylesheet" type="text/css" href="../layout/style.css"/>
    </head>
<body>
<div id="banner"><br /><br /><a href="index.cfm" id="title">Task Management System</a></div>
<div id="menu">
<a href="administrator.cfm">Home</a> &nbsp; | &nbsp; 
<a href="assign_task.cfm">Create Task</a> &nbsp; | &nbsp; 
<a href="logout.cfm">Logout</a>
</div>
<div id="wrapper">
	<cfform name="myform" preservedata="Yes"  action="saved_new_user.cfm">
	
    <table width="747" border="0" align="center" cellpadding="3" cellspacing="3">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
                <tr>
            <td width="156">&nbsp;</td>
            <td width="570" style="color:#900"><h4>New User</h4></td>
        </tr>
		 <tr>
            <td align="left">First Name: </td>
            <td>
			<cfinput type="text" size="40" name="fname" required="yes" message="First name required.">
			</td>
        </tr>
		 <tr>
            <td align="left">Last Name: </td>
            <td>
			<cfinput type="text" size="40" name="lname" required="yes" message="Last name required.">
			</td>
        </tr>
		<tr>
            <td align="left">Username : </td>
            <td>
			<cfinput type="text" size="40" name="username" required="yes" message="Username required.">
			</td>
        </tr>
		 <tr>
            <td align="left">Password: </td>
            <td>
			<cfinput type="password" size="40" name="pswd" required="yes" message="Password name required.">
			</td>
        </tr>
		<tr>
            <td align="left">Confirm-Password: </td>
            <td>
			<cfinput type="password" size="40" name="cpswd" required="yes" message="Confirm Password name required.">
			</td>
        </tr>
		<tr>
            <td align="left">User Type </td>
            <td>
				<cfselect name="user_type" required="yes" message="User type name required." >
				<option value = "">select user type</option>
			    <option value = "0">Team User</option>
				<option value = "1">Administrator</option>
			   </cfselect>
			</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><input type="submit" name="btn_saved" id="button" value="Save">
            <input type="button" name="button2" id="button2" value="Cancel" onclick="window.location='users.cfm'"/></td>
        </tr>
    </table>
    </cfform>
</div>

<cfinclude template="footer.cfm">