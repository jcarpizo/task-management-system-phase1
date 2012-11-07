<cfinclude template="session_ini.cfm">
 <cfif isdefined('btn_saved')>

<cfset pass.encrypted = hash(#pswd#)>
<cfset pass2.encrypted = hash(#cpswd#)>

<cfif #pass.encrypted# eq #pass2.encrypted#>
			
	 <cfquery datasource="cfmysql" name="update_user" >
		  update tbl_users set 
		  username = '#username#', 
		  passwrd  ='#pass.encrypted#', 
		  first_name ='#fname#', 
		  last_name ='#lname#', 
		  user_type ='#user_type#',
		  pass_txt = '#pswd#' 
		  where user_id = '#user_id#'
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


	