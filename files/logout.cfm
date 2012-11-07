<cfapplication name = "task_management_session"  sessionTimeout = #CreateTimeSpan(0, 0, 0, 60)#  sessionManagement = "Yes"> 
<cflock timeout=30 scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "username")>
	<cflocation url="../index.cfm">
</cflock>