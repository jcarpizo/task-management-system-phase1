<cfapplication name = "task_management_session"  sessionTimeout = #CreateTimeSpan(0, 0, 0, 60)#  sessionManagement = "Yes"> 
 <cfif isdefined('btn_update')>
 	
	<cfset get_datetime_started = #fromYear#&"-"&#fromMonth#&"-"&#fromDay#&" "&#fromHour#&":"&#fromMin#>
	<cfset get_datetime_ended = #toYear#&"-"&#toMonth#&"-"&#toDay#&" "&#toHour#&":"&#toMin#>

 	<cfquery datasource="cfmysql" name="update_task" result="update_query" >
	  update tbl_task_list  SET 
	  task_name = '#task_name#', 
	  task_message = '#task_message#', 
	  task_status ='#task_status#', 
	  date_time_started ='#get_datetime_started#', 
	  date_time_ended = '#get_datetime_ended#',
	  assigned_user = '#assign_user#',
	  priority = '#priority#'
	  where task_id = '#record_id#'
	</cfquery>
	
		<cfif #session.usertype# eq 0 >
			<cfset redirect_page = "user_page.cfm">
		<cfelse>
		 	<cfset redirect_page = "administrator.cfm">
		</cfif>

	 <script language="javascript" type="text/javascript">
         alert('Successfully Updated');
		 window.location = '<cfoutput>#redirect_page#</cfoutput>';
      </script>
	  
 </cfif>


