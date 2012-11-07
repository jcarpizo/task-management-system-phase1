<cfinclude template="session_ini.cfm">
 <cfif isdefined('btn_saved')>

<cfset pass.encrypted = hash(#pswd#)>
<cfset pass2.encrypted = hash(#cpswd#)>

<cfif #pass.encrypted# eq #pass2.encrypted#>
			
	 <cfquery datasource="cfmysql" name="new_task" >
		  insert into tbl_users (username, passwrd, first_name, last_name, user_type,pass_txt)
		  values ('#username#','#pass.encrypted#','#fname#','#lname#','#user_type#','#pswd#')
	</cfquery>

	 <script language="javascript" type="text/javascript">
         alert('Successfully Saved');
		 window.location = 'users.cfm';
      </script>

<cfelse>
	  <script language="javascript" type="text/javascript">
         alert('Password does not match');
		 window.location = 'new_user.cfm';
      </script>
</cfif>
	  
 </cfif>


	