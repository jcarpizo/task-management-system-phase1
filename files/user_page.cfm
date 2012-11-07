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
<a href="user_page.cfm">Home</a> &nbsp; | &nbsp; 
<a href="assign_task.cfm">Create Task</a> &nbsp; | &nbsp; 
<a href="logout.cfm">Logout</a>
</div>
<div id="wrapper">
<br>
<form name="frmFilter" method="get" action="index.php">
<table width="800" border="0" cellspacing="3" cellpadding="3" align="center">
    <tr>
        <td width="62"><h2>Task Assigned List</h2></td>
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
		<td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Task Name</td>
        <td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Start Date</td>
        <td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">End Date</td>
		<td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Priority</td>
		<td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Status</td>
		<td style="font-weight:bold; text-align:center; font-size:11px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Assigned User</td>
    </tr>
	 <cfquery datasource="cfmysql" name="task_list"  >
	 select *, concat(b.first_name,' ',b.last_name) as fullname ,
	 date_format(date_time_started, '%b %d, %Y %r') as date_start,
	 date_format(date_time_ended, '%b %d, %Y %r') as date_ended
	 from tbl_task_list a, tbl_users b where a.assigned_user  = b.user_id
	 and b.user_id = '#session.user_id#'
	 order by date_time_ended asc
	</cfquery>
	<cfset row_num = 1>
	<cfoutput query="task_list">
			<tr style="text-align:center; font-size:12px;;">
                <td>#row_num++#</td>
                <td>#task_name#</td>
				<td>#date_start#</td>
				<td>#date_ended#</td>
				<td>#priority#</td>
				<td>#task_status#</td>
				<td>#fullname#</td>
				<td><a href="edit_record.cfm?rec_id=#task_id#">Edit</a></td>
            </tr>
	</cfoutput>
	 </table>
<br><br>
</div>

<cfinclude template="footer.cfm">