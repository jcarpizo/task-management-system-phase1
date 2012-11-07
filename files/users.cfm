<cfinclude template="session_ini.cfm">
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
<a href="users.cfm">Users</a> &nbsp; | &nbsp; 
<a href="logout.cfm">Logout</a>
</div>
<div id="wrapper">
<br>
<form name="frmFilter" method="get" action="index.php">
<table width="800" border="0" cellspacing="3" cellpadding="3" align="center">
    <tr>
		<td width="62"><input name="" type="button" value="New User"  onclick="window.location = 'new_user.cfm'"/></td>
    </tr>
</table>
</form>
<br>
<script>

function confirm_delete() {

	var con_del = confirm('Sure you want to deleted this record?');
	if(con_del == true) {
	return true;
	} else {
	return false;
	}
}

</script>

<table width="800" border="0" cellspacing="0" cellpadding="0" align="center" >
    <tr>
		<td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">No.</td>
		<td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Username</td>
        <td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Fullname</td>
        <td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">User Type</td>
		<td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Datetime Added</td>
    </tr>
	 <cfquery datasource="cfmysql" name="users_list"  >
	 select 
	 user_id,
	 username,
	 concat(first_name,' ',last_name)as fullname, 
	 user_type, date_added  from  tbl_users
	</cfquery>
	<cfset row_num = 1>
	<cfoutput query="users_list">
			<tr style="text-align:center; font-size:12px;;">
                <td>#row_num++#</td>
                <td>#username#</td>
				<td>#fullname#</td>
				<td>
				<cfif #user_type# eq 0 >
					Team User
				<cfelse>
					Administrator
				</cfif>
				</td>
				<td>#date_added#</td>
				<td><a href="edit_user.cfm?user_id=#user_id#">Edit</a></td>
				<td><a href="delete_user.cfm?user_id=#user_id#" onclick="return confirm_delete()">Delete</a></td>
            </tr>
	</cfoutput>
	 </table>
<br><br>
</div>

<cfinclude template="footer.cfm">