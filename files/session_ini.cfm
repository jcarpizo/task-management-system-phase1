<cfapplication name = "task_management_session"  sessionTimeout = #CreateTimeSpan(0, 0, 0, 60)#  sessionManagement = "Yes"> 
<cflock timeout=60 scope="Session" type="Exclusive">
 <cfif not isdefined('session.username')>
 <cflocation url="../index.cfm">
 <cfexit>
</cfif>
</cflock>



