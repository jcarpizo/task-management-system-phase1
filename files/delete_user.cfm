<cfinclude template="session_ini.cfm">
 <cfif isdefined('url.user_id')>
 
 	<cfquery datasource="cfmysql" name="delete_user" result="delete_query" >
	  delete from tbl_users where user_id = '#url.user_id#'
	</cfquery>

	 <script language="javascript" type="text/javascript">
         alert('Successfully Deleted');
		 window.location = 'users.cfm';
      </script>
	  
 </cfif>


