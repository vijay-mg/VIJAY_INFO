<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Zenith HR</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript" src="clockp.js"></script>
<script type="text/javascript" src="clockh.js"></script> 
<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript" src="ddaccordion.js"></script>
<script type="text/javascript">
ddaccordion.init({
	headerclass: "submenuheader", //Shared CSS class name of headers group
	contentclass: "submenu", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [], //index of content(s) open by default [index1, index2, etc] [] denotes no content
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: false, //Should contents open by default be animated into view?
	persiststate: true, //persist state of opened contents within browser session?
	toggleclass: ["", ""], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["suffix", "<img src='images/plus.gif' class='statusicon' />", "<img src='images/minus.gif' class='statusicon' />"], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "fast", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(headers, expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
</script>

<script type="text/javascript" src="jconfirmaction.jquery.js"></script>
<script type="text/javascript">
	
	$(document).ready(function() {
		$('.ask').jConfirmAction();
	});
	
</script>

<script type="text/javascript">

function checkvalue(val)
{
    if(val=="others1")
       document.getElementById('ifany').style.display='block';
    else
       document.getElementById('ifany').style.display='none'; 
}
</script>

<script language="javascript" type="text/javascript" src="niceforms.js"></script>
<link rel="stylesheet" type="text/css" media="all" href="niceforms-default.css" />

</head>
<body>
<div id="main_container">

	<div class="header">
    <div class="logo"><a href="#"><img src="images/ZENITH H123.png" alt="" title="" border="0" /></a></div>
    
    <div class="right_header"><strong>Welcome vinod327u@gmail.com</strong> | <a href="whiteboard.html" class="messages">White board</a> |  <a href="login.html" class="logout">Logout</a></div>
    <div id="clock_a"></div>
    </div>
    
    <div class="main_content">
    
		<div class="menu">
			<ul>
				<li><a class="current" href="index.html">Dashboard</a></li>
				<li><a href="#">Services</a></li>
				<ul>
					<li><a href="#" title="">Services</a></li>
				 </ul>
			<li><a href="#" title="">About Zenith HR</a></li>
			<li><a href="#">Careers</a></li>
			<li><a href="">Tech Support</a>
				<ul>
				<li><a href="#" title="">Tech Support</a></li>
				</ul>
			</li>
			<li><a href="#">News/Events</a></li>
			<li><a href="photo.html">Photos Gallery</a></li>
			<li><a href="#">Products</a></li>
			<li><a href="#">Contact us</a></li></ul>
		</div> 

    <div class="center_content">  

    <div class="left_content">
    
    		<div class="sidebar_search">
            <form>
            <input type="text" name="" class="search_input" value="search keyword" onclick="this.value=''" />
            <input type="image" class="search_submit" src="images/search.png" />
            </form>            
            </div>
    
            <div class="sidebarmenu">
			
				<a class="menuitem submenuheader" href="">Enquiries</a>
                <div class="submenu">
                    <ul>
						<li><a href="enquiriesnewH1.html"> New H1</a></li>
						<li><a href="enquiriesH1-transfer.html"> H1-Transfer </a></li> 
						<li><a href="enquiriesc2c.html"> C2C</a></li>
						<li><a href="enquiriesrequirement.html">Requirements</a></li>
                    </ul>
                </div>
				
				<a class="menuitem submenuheader" href="">Operations</a>
                <div class="submenu">
                    <ul>
						<li><a href="H1-enquirybackgroundcheck.html"> Background Check </a></li>
						<li><a href="H1-enquirytechnicalscreening.html"> Technical Screening </a></li>
						<li><a href="H1-enquiryfinancialscreening.html"> Financial Screening </a></li>
						<li><a href="H1-enquirysdconfirmation.html"> SD Confirmation  </a></li>
						<li><a href="H1-enquiryfilingH1.html">  H1B-Filing</a></li>
						<li><a href="H1-enquirylotteryupdate.html"> Lottery Update </a></li>
						<li><a href="H1-enquirypetitionupdate.html"> Petition Approval Update</a></li>
						<li><a href="H1-enquiryVISAapproval.html"> VISA Approval </a></li>
					</ul>
                </div>
				
				<a class="menuitem submenuheader" href="">Marketing</a>
                <div class="submenu">
                    <ul>
						<li><a href="marketingbenchgrid.html"> Bench </a></li>						
						<li><a href="marketingsubmissiondayrequirement.html"> Submission's</a></li>
						<li><a href="marketinterviewupdate.html"> Interview Update </a></li>
						<li><a href="marketingclosergrid.html"> Closer ( All / Employee )</a></li>
						<li><a href="marketingrequirement.html"> Requirement </a></li>
						<li><a href="marketingservicerequest.html"> Service Request </a></li>
                    </ul>
                </div>

				<a class="menuitem submenuheader" href="">Employee's</a>
                <div class="submenu">
                    <ul>
						<li><a href="existingEmployee.html"> Existing Consultant</a></li>
						<li><a href="internalEmployee.html"> Admin Staff</a></li>
                    </ul>
                </div>
				
				<a class="menuitem submenuheader" href=""> Daily Report</a>
                <div class="submenu">
                    <ul>
						<li><a href="daysubmissionrequirement.html"> Submission's </a></li>						
						<li><a href="closer.html">Closer</a></li>
                    </ul>
                </div>
               
                <a class="menuitem submenuheader" href="" >CRM Employee Info</a>
                <div class="submenu">
                    <ul>
						<li><a href="crmemp.html">CRM-Employee</a></li>
						<li><a href="crmregcomplaint.html">Register Complaint</a></li>
                    </ul>
                </div>
                <a class="menuitem submenuheader" href="">Vendor Information</a>
                <div class="submenu">
                    <ul>
                    <li><a href="vendorInfo.html"> Vendor Information</a></li>
                    </ul>
                </div>
				
				<a class="menuitem submenuheader" href="">Bench</a>
                <div class="submenu">
                    <ul>
						<li><a href="benchinfo.html"> Bench Information</a></li>
						<li><a href="benchscroll.html">Bench View</a></li>
                    </ul>
                </div>

				<a class="menuitem submenuheader" href="">User Roles</a>
                <div class="submenu">
                    <ul>
						<li><a href="userroles.html"> User Roles</a></li>
                    </ul>
                </div>
				
				
                <br/><br/>
          

		<div class="sidebar_box">
               
                <div class="sidebar_box_content">
                <h3>Facebook</h3>
                <img src="images/info.png" alt="" title="" class="sidebar_icon_right" />
                <p><h4><a href="#.html"><strong>Facebook</strong></a></h4></p>                
        </div>                			
		</div>
            </div>
            
        
			   <div class="sidebar_box">
					<div class="sidebar_box_content">
						<h3>twitter</h3>
						<img src="images/info.png" alt="" title="" class="sidebar_icon_right" />
						<p><h4><a href="#.html"><strong>twitter</strong></a></h4></p>                
					</div>
			</div>
    

	<div class="sidebar_box">
               
                <div class="sidebar_box_content">
                <h5>photos gallery</h5>
                <img src="images/photo.png" alt="" title="" class="sidebar_icon_right" />
                <p><h4><a href="photo.html"><strong>Photos gallery about HRMS</strong></a></h4></p>                
                </div>
                
            </div>  
            
            <div class="sidebar_box">
                <div class="sidebar_box_content">
					<h3>Events</h3>
					<img src="images/info.png" alt="" title="" class="sidebar_icon_right" />
					<ul>
					  <li><a href="birthdaygrid.html"><strong>Birth Days</strong></a></li>
					  <li> <a href="#"><strong>Events and Celebrations</strong></a></li>
					</ul>                
                </div>
            </div>
    </div>  

    <div class="right_content">            
        
   <center> <h2>Requirement Form</h2> </center>
  
         <div class="form">
         <form action="" method="post" class="niceform">         
                <fieldset>
					<table border="0" >
						<tr>
							<th width="100"><h4 style="color:green">Select Company:</h4></th>
							<td width="70"><input type="radio" name="company" id="" value="" /><label class="check_label">Zenith</label></td>
							<td width="170"><input type="radio" name="company" id="" value="" /><label class="check_label">Finacle</label></td>
							
						</tr>
					</table>
					<table border="0" >
						<tr>
							<th width="170"><h4 style="color:green">Work Authorization:</h4></th>
							<td width="170"><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">US Citizen</label></td>
							<td width="170"><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Green Card </label></td>
							<td width="170"><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">EAD(OPT/CPT/GC/H4)</label></td>
							<td width="170"><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">H1B</label></td>
						</tr>
					</table>
					<table>
						<tr>
							<td > <h4 style="color:green">Preferred Employment:</h4></td>
							<td><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Corp-Corp</label></td>
							<td><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">W2-Permanent</label></td>
							<td><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">1099-Contract</label></td>
							<td><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Contract to Hire</label></td>
						</tr>
					</table>
					<table border="0" >
						<tr>
							<th ><h4 style="color:green">Requirement:</h4></th>
							<td width="170"><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Direct Client Requirement</label></td>
							<td width="190"><input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Security Clearance Required </label></td>
						</tr>
					</table>
					
					<br>
					
					<h3 > Job Details</h3>
					<dl>
                       <dt><label for="email">Job Title:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="Enter Job Title" /></dd>
                   </dl>

					<dl>
                       <dt><label for="email">Experience:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="(Architech,Senior...)"  /></dd>
                   </dl>

					<dl>
                       <dt><label for="email">Rate/Salary($):</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="Enter Rate/Salary($)" /></dd>
                   </dl>

					<dl>
                       <dt><label for="email">Duration:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="Enter Duration" /></dd>
                   </dl>

					<dl>
                       <dt><label for="email">Domain:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="(Health,Insurance,Banking...)" /></dd>
                   </dl>

					<dl>
                       <dt><label for="email">No.of Vacancies:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="Enter No.of Vacancies"  /></dd>
                   </dl>

					<dl>
                       <dt><label for="email">Location:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="Enter Location" /></dd>
                   </dl>
		
					

					<dl>
                        <dt><label for="gender">Employment Hire:</label></dt>
                        <dd>
                            <select  name="currentstatus" onchange='checkvalue(this.value)' >
                                <option>Select One</option>
                                <option value="contracthire">Consulting/Contract Hire</option>
                                <option value="permanenthire">Permanent Direct Hire</option>
                                <option value="thirdparty">Third Party Hire</option>
                                <option value="others1"> IF any other specify</option>
                            </select>
                        </dd>
                    </dl>

					<dl>
						<dt></dt>
						<dd><input type="text" name="ifany" id="ifany" size="40" placeholder="Please Enter" style='display:none'/><dd>
					</dl>
					<dl>
                       <dt><label for="comments">Position summary & key responsibilities:</label></dt>
                       <dd><textarea name="comments" id="comments" rows="5" cols="36" placeholder="Enter Position summary and key responsibilities"></textarea></dd>
                   </dl>
					<dl>
                       <dt><label for="comments">Required Technical Skills:</label></dt>
                       <dd><textarea name="comments" id="comments" rows="5" cols="36" placeholder="Enter Required Technical  Skills: "></textarea></dd>
                   </dl>
					
					<dl>
                       <dt><label for="comments">Required Behavioral & Communication Skills :</label></dt>
                       <dd><textarea name="comments" id="comments" rows="5" cols="36" placeholder="Enter Required Behavioral & Communication Skills "></textarea></dd>
                   </dl>

					<dl>
                       <dt><label for="comments">Bonus Technical Skills:</label></dt>
                       <dd><textarea name="comments" id="comments" rows="5" cols="36" placeholder="Bonus Technical Skills "></textarea></dd>
                   </dl>
					
					<dl>
                       <dt><label for="email">Date of Job Posting:</label></dt>
                       <dd><input type="date" name="" id="" size="40" /></dd>
                   </dl>
					<dl>
                       <dt><label for="email">Last date for apply:</label></dt>
                       <dd><input type="date" name="" id="" size="40" /></dd>
                   </dl>

					<dl>
                       <dt><label for="email">Client Name:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="Enter Client Name" /></dd>
                   </dl>
					<dl>
                       <dt><label for="email">Client Email Id:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="Enter Client Email Id" /></dd>
                   </dl>
                    <dl>
                       <dt><label for="email">Client Contact No:</label></dt>
                       <dd><input type="text" name="" id="" size="40" placeholder="Enter Client Contact Number" /></dd>
                   </dl>
					<dl class="submit">
						<input type="submit" name="submit" id="submit" value="Submit" />
                    </dl>    
                </fieldset>
         </form>
         </div>  
   
     </div><!-- end of right content-->
                   
  </div>   <!--end of center content -->               

    <div class="clear"></div>
    </div> <!--end of main content-->

    <div class="footer">
    
    	<div class="left_footer">Copyright © U&I Informatics. <a href="http://indeziner.com">ZENITH-HR</a></div>
    	<div class="right_footer"><a href="http://www.uiinfotech.com/"><img src="images/ZENITH.png" alt="" title="" border="0"/></a></div>
    </div>

</div>		
</body>
</html>