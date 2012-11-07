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
<cfif #session.usertype# eq 1 >
<a href="administrator.cfm">Home</a> &nbsp; | &nbsp; 
<cfelse>
 <a href="user_page.cfm">Home</a> &nbsp; | &nbsp; 
</cfif> 

<a href="assign_task.cfm">Create Task</a> &nbsp; | &nbsp; 
<cfif #session.usertype# eq 1 >
<a href="users.cfm">Users</a> &nbsp; | &nbsp;
</cfif> 

<a href="logout.cfm">Logout</a>
</div>
<div id="wrapper">
	<cfform name="myform" preservedata="Yes"  action="saved_task.cfm">
	
    <table width="747" border="0" align="center" cellpadding="3" cellspacing="3">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
                <tr>
            <td width="156">&nbsp;</td>
            <td width="570" style="color:#900"><h3>New Task Details</h3></td>
        </tr>
        <tr>
            <td align="left">Date  [ MM/DD/YYYY ]</td>
            <td>
			From :
			 <select name="fromMonth" id="fromMonth">
			<cfloop from="1" to="12"  index="i">
			  <cfoutput>
				  <cfif #i# lte 9>
				  	 	<cfif #i# eq  #month(Now())#>
				  		<option value="0#i#" selected>0#i#</option>
					   <cfelse>
					   <option value="0#i#">0#i#</option>
					   </cfif>
				  <cfelse>
					 	<cfif #i# eq  #month(Now())#>
				  		<option value="#i#" selected>#i#</option>
					   <cfelse>
					   <option value="#i#">#i#</option>
					   </cfif>
				  </cfif>
			  </cfoutput>
			</cfloop>
            </select>
			<span style="font-weight:bold">/</span>
            <select name="fromDay" id="fromDay">
           	<cfloop from="1" to="31"  index="i">
			  <cfoutput>
				  <cfif #i# lte 9>
				  		<cfif #i# eq  #day(Now())#>
				  		<option value="0#i#" selected>0#i#</option>
					    <cfelse>
					    <option value="0#i#">0#i#</option>
					   </cfif>
				  <cfelse>
						<cfif #i# eq  #day(Now())#>
				  		<option value="#i#" selected>#i#</option>
					    <cfelse>
					    <option value="#i#">#i#</option>
					   </cfif>
				  </cfif>
			  </cfoutput>
			</cfloop>
                            </select>
            <span style="font-weight:bold">/</span>
            <select name="fromYear" id="fromYear">
            	<cfloop from="2010" to="2014"  index="i">
			  <cfoutput>
						<cfif #i# eq  #year(Now())#>
				  		<option value="#i#" selected>#i#</option>
					    <cfelse>
					    <option value="#i#">#i#</option>
					   </cfif>
			  </cfoutput>
			</cfloop>
           </select>
		  To :
		   <select name="toMonth" id="toMonth">
			<cfloop from="1" to="12"  index="i">
			  <cfoutput>
				  <cfif #i# lte 9>
				  	 	<cfif #i# eq  #month(Now())#>
				  		<option value="0#i#" selected>0#i#</option>
					   <cfelse>
					   <option value="0#i#">0#i#</option>
					   </cfif>
				  <cfelse>
					 	<cfif #i# eq  #month(Now())#>
				  		<option value="#i#" selected>#i#</option>
					   <cfelse>
					   <option value="#i#">#i#</option>
					   </cfif>
				  </cfif>
			  </cfoutput>
			</cfloop>
            </select>
			
			<span style="font-weight:bold">/</span>
            <select name="toDay" id="toDay">
           	<cfloop from="1" to="31"  index="i">
			  <cfoutput>
				  <cfif #i# lte 9>
				  		<cfif #i# eq  #day(Now())#>
				  		<option value="0#i#" selected>0#i#</option>
					    <cfelse>
					    <option value="0#i#">0#i#</option>
					   </cfif>
				  <cfelse>
						<cfif #i# eq  #day(Now())#>
				  		<option value="#i#" selected>#i#</option>
					    <cfelse>
					    <option value="#i#">#i#</option>
					   </cfif>
				  </cfif>
			  </cfoutput>
			</cfloop>
                            </select>
            <span style="font-weight:bold">/</span>
            <select name="toYear" id="toYear">
            	<cfloop from="2010" to="2014"  index="i">
			  <cfoutput>
						<cfif #i# eq  #year(Now())#>
				  		<option value="#i#" selected>#i#</option>
					    <cfelse>
					    <option value="#i#">#i#</option>
					   </cfif>
			  </cfoutput>
			</cfloop>
           </select>
            </td>
        </tr>
        <tr>
            <td align="left">Time [ HH:MM ]</td>
            <td>
			From :
            <select name="fromHour" id="fromHour">
            <cfloop from="0" to="23"  index="i">
			  <cfoutput>
				  <cfif #i# lte 9>
				  	<option value="#i#">0#i#</option>
				  <cfelse>
					<option value="#i#">#i#</option>
				  </cfif>
			  </cfoutput>
			</cfloop>
             </select>
			<span style="font-weight:bold">:</span>
            <select name="fromMin" id="fromMin">
           	<cfloop from="0" to="59"  index="i">
			  <cfoutput>
				  <cfif #i# lte 9>
				  	<option value="#i#">0#i#</option>
				  <cfelse>
					<option value="#i#">#i#</option>
				  </cfif>
			  </cfoutput>
			</cfloop>
             </select>
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 &nbsp;&nbsp;To :
			 <select name="toHour" id="toHour">
            <cfloop from="0" to="23"  index="i">
			  <cfoutput>
				  <cfif #i# lte 9>
				  	<option value="#i#">0#i#</option>
				  <cfelse>
					<option value="#i#">#i#</option>
				  </cfif>
			  </cfoutput>
			</cfloop>
             </select>
			<span style="font-weight:bold">:</span>
            <select name="toMin" id="toMin">
           	<cfloop from="0" to="59"  index="i">
			  <cfoutput>
				  <cfif #i# lte 9>
				  	<option value="#i#">0#i#</option>
				  <cfelse>
					<option value="#i#">#i#</option>
				  </cfif>
			  </cfoutput>
			</cfloop>
             </select>
			 
			 
            </td>
        </tr>
		<tr>
            <td align="left">Task Name</td>
            <td><cfinput type="text" size="50" name="task_name" required="yes" message="Task name required"></td>
        </tr>
        <tr>
            <td align="left">Task Message</td>
            <td><cftextarea name="task_message"  required="yes" message="Task message required" cols="70" rows="15"></cftextarea></td>
        </tr>
		<tr>
            <td align="left">Task Status:</td>
            <td>
				<cfselect name="task_status"  heigh="5000%" >
			    <option value = "Not Started">Not Started</option>
				<option value = "In-Progress">In-Progress</option>
			    <option value = "On Hold">On Hold</option>
				 <option value = "Completed">Completed</option>
			   </cfselect>
			   </td>
        </tr>
		<cfif #session.usertype# eq 1>
		<tr>
            <td align="left">Assign To:</td>
            <td>
					<cfquery datasource="cfmysql" name="assing_to"  >
					 select user_id, concat(first_name,' ',last_name) as fullname from tbl_users where user_type = 0
					</cfquery>
					
					<cfselect name="assign_user"  heigh="5000%" >
						<cfoutput query="assing_to">
							<option value = "#user_id#">#fullname#</option>
						</cfoutput>
				   </cfselect>	
			</td>
        </tr>
		  <cfelse>
		  <input name="assign_user" type="hidden"  value="<cfoutput>#session.user_id#</cfoutput>"/>
		  </cfif>
		<tr>
            <td align="left">Priority:</td>
            <td><cfselect name="priority"  heigh="5000%" >
			    <option value = "No" selected>No</option>
				<option value = "Yes">Yes</option>
			   </cfselect>
				</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><input type="submit" name="btn_saved" id="button" value="Save">
            <input type="button" name="button2" id="button2" value="Cancel" onclick="window.location='<cfif #session.usertype# eq 1 > administrator.cfm  <cfelse>  user_page.cfm </cfif> '"/></td>
        </tr>
    </table>
    </cfform>
</div>
<cfinclude template="footer.cfm">