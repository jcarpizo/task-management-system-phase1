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
<a href="index.php">Home</a> &nbsp; | &nbsp; 
<a href="post_report.php">Create Report</a> &nbsp; | &nbsp; 
<a href="logout.php">Logout</a>
</div>
<div id="wrapper">

<br>

<form name="frmFilter" method="get" action="index.php">
<table width="800" border="0" cellspacing="3" cellpadding="3" align="center">
    <tr>
        <td width="62">Filter Month</td>
        <td>
        <select name="selMonth" id="selMonth">
                        <option value="01">January</option>
                        <option value="02">February</option>
                        <option value="03">March</option>
                        <option value="04">April</option>
                        <option value="05">May</option>
                        <option value="06">Juni</option>
                        <option value="07">July</option>
                        <option value="08">August</option>
                        <option value="09">September</option>
                        <option value="10" selected="selected">Oktober</option>
                        <option value="11">November</option>
                        <option value="12">December</option>
                    </select>
        <span style="font-weight:bold"> / </span>
        2012&nbsp;&nbsp; 
        <input type="submit" name="btnfilter" id="btnfilter" value="go"></td>
    </tr>
</table>
</form>
<br>

<table width="800" border="0" cellspacing="0" cellpadding="0" align="center">
    <tr>
        <td style="font-weight:bold; text-align:center; font-size:16px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Date</td>
        <td style="font-weight:bold; text-align:center; font-size:16px; background:#718392; color:#fff; padding:5px; border-right:1px solid #fff">Time</td>
        <td style="font-weight:bold; text-align:center; font-size:16px; background:#718392; color:#fff; padding:5px">Report</td>
    </tr>
	            <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 27, 2012 [ Saturday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">18:06:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Updating the PDF view in Respiration Protocol module<br>
2. Create a Company details for PDF View...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=87">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 26, 2012 [ Friday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:09:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Continue the PDF view for Respiration Protocols module<br>
2. Fix the issues in Respiration Proto...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=86">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 25, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:07:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fixing the other issues in Nursing plan modue<br>
2. Updating the php scripts for Nursing plan mo...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=85">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 23, 2012 [ Tuesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">21:02:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Updating the nursing plan module<br>
2. Working with Approval scripts for the Administrator side<...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=84">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 21, 2012 [ Sunday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">04:38:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix the ussues in Respiration Protocols<br>
2. Testing and Debugging the Respiration Protocols<br...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=83">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 20, 2012 [ Saturday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">04:39:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Double check the updated codes for Respiration protocol.<br>
2. Updating some issues in Respirati...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=82">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 19, 2012 [ Friday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:46:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Updating the Respiration Protocol.<br>
2. Adding Strike line red on the wrong details in Respirat...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=81">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 17, 2012 [ Wednesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:18:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Testing the nurse time clock module.<br>
2. Double check the minor issues in time clock module<br...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=80">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 16, 2012 [ Tuesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:35:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Testing the nurse time clock module.<br>
2. Double check the minor issues in time clock module<br...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=79">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 12, 2012 [ Friday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:28:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Updating the Patient Module php codes<br>
2. Testing and Debugging the Patients Module<br>
3. Fix...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=78">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 11, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">22:29:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1.Updating the Patient Module php codes<br>
2. Testing and Debugging the Patients Module<br>
3. Fix ...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=77">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 10, 2012 [ Wednesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:42:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Double check the changes in Patients Module<br>
2. Updating the minor issues in Patients module<b...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=76">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 09, 2012 [ Tuesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">21:40:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Working with the patients module<br>
2. Updating the minor issues in Patients module<br>
3. Fix t...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=75">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 08, 2012 [ Monday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:04:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1.  Testing the nurse time clock module.<br>
2.  Double check the minor issues in time clock module<...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=74">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 05, 2012 [ Friday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">01:51:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix issues in respiration protocols.<br>
<br>
2. Updating codes<br>
<br>
3. Testing and debug.                    <div style="text-align:right">
                    <a href="report_details.php?report_id=65">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 04, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">00:46:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Updating the php code for Respiration protocols<br>
<br>
2. Fix some issues and Respiration proto...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=64">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 03, 2012 [ Wednesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">02:39:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Update the columns for respiration protocols<br>
<br>
2. testing and debug some issues.<br>
<br>
...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=63">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 02, 2012 [ Tuesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">01:17:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1.  Add the message stack for Admin and user module<br>
<br>
2. Add script message stack in index.ph...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=62">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">October 01, 2012 [ Monday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">19:51:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Testing and debugging the javascrips validation in nursing plan module.<br>
<br>
2. Fix the other...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=61">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 29, 2012 [ Saturday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:40:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Working with the javascript in nursing plan module.<br>
<br>
2. Working with the array validation...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=60">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 28, 2012 [ Friday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:16:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Working with Validation in Nursing plan module.<br>
<br>
2. Update the codes and user MUST either...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=59">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 27, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">00:44:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Testing and debugging the respiration protocols module<br>
<br>
2. Fix the issue in Menu builder ...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=52">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 26, 2012 [ Wednesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">04:12:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix the issue in respiration protocols<br>
<br>
2.  Testing and debugging the java scripts<br>
<b...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=51">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 24, 2012 [ Monday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:02:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1.  Fix the java script issues in Respiration Protocols Mdoule.<br>
<br>
2. Implement the Custom Men...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=44">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 21, 2012 [ Friday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">02:02:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1 . Fix the issues in Respiration Protocols Module.<br>
<br>
2. Testing and debugging the issues in ...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=43">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 20, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">06:01:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix the issues in nursing plan module<br>
<br>
2. Debug and testing the nursing plan module<br>
<...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=42">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 20, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">06:01:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix the issues in nursing plan module<br>
<br>
2. Debug and testing the nursing plan module<br>
<...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=41">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 17, 2012 [ Monday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">00:02:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1 . Check the codes of the Nursing plan module.<br>
<br>
2. Update some codes in nursing plan module...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=38">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 17, 2012 [ Monday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">12:08:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Testing and debug the Administrator user section.<br>
<br>
2. Fix the other issues in Administrat...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=37">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 14, 2012 [ Friday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">09:44:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix the issues in upload module in Administrator Section.<br>
<br>
2. Fix the password and retype...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=36">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 13, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">01:55:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix the other issues of modules.<br>
<br>
2. Fix the issues in generating password for Admin user...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=35">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 12, 2012 [ Wednesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">02:47:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. completed for the password and retyped password field<br>
<br>
2. completed inside the admins fol...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=34">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 11, 2012 [ Tuesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">00:10:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Transfer all updated tables in "DeveloperMVC" database.<br>
<br>
2. Transfer all updated MVC scri...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=33">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 07, 2012 [ Friday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">06:39:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Create Doctors modules and class controller, view and model<br>
<br>
2. Create Suppliers modules ...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=32">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 06, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">06:03:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Update the Respiration protocols module.<br>
<br>
2. Create insert function<br>
<br>
3. Create ja...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=31">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 05, 2012 [ Wednesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">06:05:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Create Pflege- und Betreuungsverlauf module.<br>
<br>
2. Create class controller for Pflege- und ...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=30">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 04, 2012 [ Tuesday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:20:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Create a snippets code for cookies class for the users login.<br>
<br>
2. Testing and re-coding s...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=29">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 02, 2012 [ Sunday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">04:50:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix the issues in javascripts computation for time-in and  time-out<br>
<br>
2. Conduct testing a...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=28">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">September 01, 2012 [ Saturday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">03:45:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Fix the issues in computation of dates.<br>
<br>
2. Create a snippets code for validation error m...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=27">&raquo; read more</a>
                    </div>
                </td>
            </tr>
                        <tr>
                <td style="text-align:center; width:200px; padding:5px; border-bottom:#718392 1px solid">August 30, 2012 [ Thursday ]</td>
                <td style="text-align:center; width:150px; padding:5px; border-bottom:#718392 1px solid">04:33:00</td>
                <td style="padding:5px; border-bottom:#718392 1px solid">
					1. Create javascripts code for time in and time out scripts<br>
<br>
2. Conduct testing<br>
<br>
3. ...                    <div style="text-align:right">
                    <a href="report_details.php?report_id=26">&raquo; read more</a>
                    </div>
                </td>
            </tr>
            </table>
<br><br>
</div>
<cfinclude template="footer.cfm">