<cfapplication name = "task_management_session"  sessionTimeout = #CreateTimeSpan(0, 0, 0, 60)#  sessionManagement = "Yes"> 
 <cfif isdefined('btn_saved')>

<cfset get_datetime_started = #fromYear#&"-"&#fromMonth#&"-"&#fromDay#&" "&#fromHour#&":"&#fromMin#>
<cfset get_datetime_ended = #toYear#&"-"&#toMonth#&"-"&#toDay#&" "&#toHour#&":"&#toMin#>

 <cfquery datasource="cfmysql" name="new_task" >
	  insert into tbl_task_list (task_name, task_message, task_status, date_time_started, date_time_ended,assigned_user,priority)
	  values ('#task_name#','#task_message#','#task_status#','#get_datetime_started#','#get_datetime_ended#','#assign_user#','#priority#')
</cfquery>


 		<cfif #session.usertype# eq 0 >
			<cfset redirect_page = "user_page.cfm">
		<cfelse>
		 	<cfset redirect_page = "administrator.cfm">
		</cfif>

	 <script language="javascript" type="text/javascript">
         alert('Successfully Saved');
		 window.location = '<cfoutput>#redirect_page#</cfoutput>';
      </script>
	  
 </cfif>

