<cfapplication name = "task_management_session"  sessionTimeout = #CreateTimeSpan(0, 0, 0, 60)#  sessionManagement = "Yes"> 
 <cfset pass.encrypted = hash(#password#)>
 <cfquery datasource="cfmysql" name="select_valid_user"  result="result_user" >
	  select *
	  from tbl_users where username  =  '#username#' and  passwrd = '#pass.encrypted#'
</cfquery>

<cfif #result_user.recordcount# gt 0>
	<cfoutput query="select_valid_user">
		<cflock timeout=30 scope="Session" type="Exclusive">
			<cfset session.username = #username# >
			<cfset session.usertype = #user_type# >
			<cfset session.user_id  = #user_id# >
		</cflock>
	 	<cfif #user_type# eq 1>
			<cflocation url="administrator.cfm">
		<cfelse>
			<cflocation url="user_page.cfm">
		</cfif>
	 
	</cfoutput>

<cfelse>
 	 <cflocation url="../index.cfm">
</cfif>
		
