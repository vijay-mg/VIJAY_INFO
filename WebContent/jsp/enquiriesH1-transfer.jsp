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
        
    <center><h2> H1-Transfer </h2> </center>
                    
     
         <div class="form">
         <form action="" method="post" class="niceform">
		 
		  <fieldset>
				<h4> Personal Information </h4>
                    <dl>
                        <dt><label for="email">First Name:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter First Name" /></dd>
                    </dl>
					 <dl>
                        <dt><label for="email">Middle Name:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter First Name" /></dd>
                    </dl>
                    <dl>
                        <dt><label for="email">Last Name:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Last Name"/></dd>
                    </dl>

                    <dl>
                        <dt><label for="comments">Current Address:</label></dt>
                        <dd><textarea name="comments" id="comments" rows="5" cols="36"  placeholder="Enter Address"></textarea></dd>
                    </dl>
					
					<dl>
                        <dt><label for="email">Current Employee:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Current Employee"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="upload">Resume:</label></dt>
                        <dd><input type="file" name="upload" id="upload"  placeholder="upload a file"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="upload">Upload a Picture:</label></dt>
                        <dd><input type="file" name="upload" id="upload"  placeholder="upload a file"/></dd>
                    </dl>
				<h6>.</h6><br/>
					<h4>Technologies</h4>
					<table border="0">
						<tr>
							<th><label for="gender">Skill Set</label></th>
							<th><label for="gender">Experience</label></th> 
							<th><label for="gender">Self Rating</label></th>
							<th><label for="gender">Remarks</label></th>
						</tr>
						<tr>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Skill Set"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Experience"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Self Rating"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Remarks"/></td>
							
							
						</tr>
						<tr>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Skill Set"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Experience"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Self Rating"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Remarks"/></td>
							
							
						</tr>
						<tr>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Skill Set"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Experience"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Self Rating"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Remarks"/></td>
							
							
						</tr>
						<tr>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Skill Set"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Experience"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Self Rating"/></td>
							<td><input type="text" name="" id="" size="15" placeholder="Enter Remarks"/></td>
							
							
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td><input type="submit" name="submit" id="submit" value="Add Another" /></td>
					
						</tr>
					</table>
					
					
					
					
					<h4> Post Graduation Details </h4>
					
					<dl>
                        <dt><label for="email">Name of the College:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter College Name"/></dd>
                    </dl>
									
					<dl>
                        <dt><label for="email">Name of the University:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter University Name"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="email">Course of Study:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Course of Study"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="email">Aggregate percentage:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Aggregate %"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="email">Attended From:</label></dt>
                        <dd><input type="date" name="" id="" size="40" /></dd>
                    </dl>
					<dl>
                        <dt><label for="email">Attended To:</label></dt>
                        <dd><input type="date" name="" id="" size="40" /></dd>
                    </dl><br>
				<h4> `</h4>
				
			
			<h4>  Graduation Details </h4>		
			
					
					
					<dl>
                        <dt><label for="email">Name of the College:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter College Name"/></dd>
                    </dl>
									
					<dl>
                        <dt><label for="email">Name of the University:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter University Name"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="email">Course of Study:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Course of Study"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="email">Aggregate percentage:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Aggregate %"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="email">Attended From:</label></dt>
                        <dd><input type="date" name="" id="" size="40" /></dd>
                    </dl>
					<dl>
                        <dt><label for="email">Attended To:</label></dt>
                        <dd><input type="date" name="" id="" size="40" /></dd>
                    </dl><br>
				<h4> `</h4>
					
			<h4> Contact Details </h4>
					
					<dl>
                        <dt><label for="email">E-mail Id:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Email Id"/></dd>
                    </dl>
									
					<dl>
                        <dt><label for="email">Contact Number:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Contact Number"/></dd>
                    </dl>
					
					<dl>
                        <dt><label for="email"> Referred by:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter Referrence Name"/></dd>
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
    	<div class="right_footer"><a href="http://www.uiinfotech.com/"><img src="images/ZENITH.png" alt="" title="" border="0" /></a></div>
    
    </div>

</div>		
</body>
</html>