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
        
    <center><h2>Vendor Information</h2> </center>
                    
     
         <div class="form">
         <form action="" method="post" class="niceform">
         
                <fieldset>
                    <dl>
                        <dt><label for="email">Vendor Name:</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter VendorName" /></dd>
                    </dl>
					<dl>
                        <dt><label for="email">Telephone Number::</label></dt>
                        <dd><input type="text" name="" id="" size="40" placeholder="Enter TelephoneNumber"/></dd>
                    </dl>
					<dl>
						<dt><label for="Mobile">Mobile Number:</label></dt>
						<dd><input type="text" name="" id="" size="40" placeholder="Enter MobileNumber"/></dd>
					</dl>
					<dl>
						<dt><label for="Mobile">FAX:</label></dt>
						<dd><input type="text" name="" id="" size="40" placeholder="Enter FAX"/></dd>
					</dl>
					<dl>
						<dt><label for="Mobile">Email:</label></dt>
						<dd><input type="text" name="" id="" size="40" placeholder="Enter Email"/></dd>
					</dl>
					<dl>
                        <dt><label for="gender">Select Country:</label></dt>
                        <dd>
                            <select size="1" name="Country" id="">
								<option value="">Select Country</option>
                                <option value="">USA</option>
                                <option value="">India</option>
                            </select>
                        </dd>
                    </dl>
					<dl>
                        <dt><label for="gender">Select State:</label></dt>
                        <dd>
                            <select size="1" name="Country" id="">
								<option value="">Select state</option>
                                <option value="">AP</option>
								<option value="Alabama">Alabama</option>
								<option value="Alaska">Alaska</option>
                                <option value="">Telangana</option>
                            </select>
                        </dd>
                    </dl>
					<dl>
						<dt><label for="Mobile">Street Address:</label></dt>
						<dd><input type="textarea" name="" id="" size="40" placeholder="Enter Street Address"/></dd>
					</dl>
					<dl>
						<dt><label for="Mobile">Zip code:</label></dt>
						<dd><input type="textarea" name="" id="" size="40" placeholder="Enter zipcode"/></dd>
					</dl>
					<dl>
					<h4>Vendor Contact Details</h4> 
					</dl>
									
					<dl>
						<dt><label for="Mobile"> Signing Authority:</label></dt>
						<dd><input type="textarea" name="" id="" size="40" placeholder="Enter Signing Authority"/></dd>
					</dl>
					<dl>
						<dt><label for="Mobile">Position:</label></dt>
						<dd><input type="text" name="" id="" size="40" placeholder="Enter Position"/></dd>
					</dl>	
					<dl>
						<dt><label for="Mobile"> MSA Date:</label></dt>
						<dd><input type="Date" name="" id="" size="40" placeholder="Enter VendorName"/></dd>
					</dl>
                    
                    <dl>
						<dt><label for="Mobile">Valid Date:</label></dt>
						<dd><input type="Date" name="" id="" size="40" placeholder="Enter VendorName"/></dd>
				    </dl>
					 <dl>
                        <dt><label for="upload">Upload MSA:</label></dt>
                        <dd><input type="file" name="upload" id="upload" placeholder="please Upload"/></dd>
                    </dl>
				    <dl>
                        <dt><label for="upload">Vendor Rating:</label></dt>
                        <dd><input type="textarea" name="upload" id="upload" placeholder="Enter VendorName"/></dd>
                    </dl>
				   <h4>Other Contacts</h4>
				   <dl>
					<table border="0" align="center">
						<tr>
							<th><label for="gender">Name</label></th>
							<th><label for="gender">Contact No</label></th> 
							<th><label for="gender">Email Id</label></th>
							
						</tr>
						<tr>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Name"/></td>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Contact No"/></td>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Email Id"/></td>
							
							
							
						</tr>
						<tr>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Name"/></td>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Contact No"/></td>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Email Id"/></td>
							
							
						</tr>
						<tr>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Name"/></td>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Contact No"/></td>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Email Id"/></td>
							
							
						</tr>
						<tr>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Name"/></td>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Contact No"/></td>
							<td><input type="text" name="" id="" size="23" placeholder="Enter Email Id"/></td>
							
							
						</tr>
						<tr>
							<td></td>
							<td></td>
							
							<td><input type="submit" name="submit" id="submit" value="Add Another" /></td>
					
						</tr>
						
					</table>
					</dl>
				   
				   <center>
						<dl class="save">
						<input type="submit" name="Save" id="submit" value="Save" /> <input type="submit" name="Save" id="submit" value="Update" /> 
						</dl> 
					</center>
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