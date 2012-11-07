<cfapplication name = "task_management_session"  sessionTimeout = #CreateTimeSpan(0, 0, 0, 60)#  sessionManagement = "Yes"> 
 <cfif isdefined('url.rec_id')>
 
 	<cfquery datasource="cfmysql" name="delete_task" result="delete_query" >
	  delete from tbl_task_list where task_id = '#url.rec_id#'
	</cfquery>

	 <script language="javascript" type="text/javascript">
         alert('Successfully Deleted');
		 window.location = 'administrator.cfm';
      </script>
	  
 </cfif>


