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
        
    <center><h2>New Job Requirements</h2> </center>
                    
                    
<table id="rounded-corner" summary="2016 Major IT Companies' Profit">
    <thead>
    	<tr>
        	<th scope="col" class="rounded-company"></th>
            <th scope="col" class="rounded">Date</th>
            <th scope="col" class="rounded">Time</th>
            <th scope="col" class="rounded">Title</th>
            <th scope="col" class="rounded">Location</th>
			<th scope="col" class="rounded">Apply</th>
            
            <th scope="col" class="rounded-q4">Delete</th>
        </tr>
    </thead>
        <tfoot>
    	<tr>
        	<!--<td colspan="6" class="rounded-foot-left"><em>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</em></td>
        	<td class="rounded-foot-right">&nbsp;</td>-->

        </tr>
    </tfoot>
    <tbody>
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>07/12/2016</td>
            <td>10:27 AM</td>
			<td>Mongo DB Admin REC12</td>
            <td>Atlanta, GA</td>
            <td><a href="view_job.html">Apply</a></td>

           
            <td><a href="#" class="ask"><img src="images/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>07/12/2016</td>
            <td>10:27 AM</td>
			<td>Security Tools (Mcafee SIEM) Level3 </td>
            <td>Support-Chicago</td>
            <td><a href="view_job.html">Apply</a></td>

            
            <td><a href="#" class="ask"><img src="images/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>07/12/2016</td>
            <td>10:27 AM</td>
			<td>Salesforce Administrator</td>
            <td>Germantow</td>
            <td><a href="view_job.html">Apply</a></td>

          
            <td><a href="#" class="ask"><img src="images/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>07/12/2016</td>
            <td>10:27 AM</td>
			<td>Required Magento SME local to </td>
            <td>Atlanta, GA</td>
            <td><a href="view_job.html">Apply</a></td>

          
            <td><a href="#" class="ask"><img src="images/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>07/12/2016</td>
            <td>10:27 AM</td>
			<td>Sr. Business Analyst Must Have Exp. </td>
            <td>Atlanta, GA</td>
            <td><a href="view_job.html">Apply</a></td>

            
            <td><a href="#" class="ask"><img src="images/trash.png" alt="" title="" border="0" /></a></td>
        </tr>
        
    	<tr>
        	<td><input type="checkbox" name="" /></td>
            <td>07/12/2016</td>
            <td>10:27 AM</td>
			<td>484285 Sr. Ruby on Rails Developer</td>
            <td>Atlanta, GA</td>
            <td><a href="view_job.html">Apply</a></td>

           
            <td><a href="#" class="ask"><img src="images/trash.png" alt="" title="" border="0" /></a></td>
        </tr>  
        <tr>
        	<td><input type="checkbox" name="" /></td>
            <td>07/12/2016</td>
            <td>10:27 AM</td>
			<td>Senior Curam Developer</td>
            <td>Atlanta, GA</td>
            <td><a href="view_job.html">Apply</a></td>

           
            <td><a href="#" class="ask"><img src="images/trash.png" alt="" title="" border="0" /></a></td>
        </tr>  
    </tbody>
</table>

	 <a href="#" class="bt_green"><span class="bt_green_lft"></span><strong>Add new item</strong><span class="bt_green_r"></span></a>
     <a href="#" class="bt_blue"><span class="bt_blue_lft"></span><strong>View all items from category</strong><span class="bt_blue_r"></span></a>
     <a href="#" class="bt_red"><span class="bt_red_lft"></span><strong>Delete items</strong><span class="bt_red_r"></span></a> 
 
        <div class="pagination">
        <span class="disabled"><< prev</span><span class="current">1</span><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a>…<a href="">10</a><a href="">11</a><a href="">12</a>...<a href="">100</a><a href="">101</a><a href="">next >></a>
        </div> 
    
    
    
      
     
     </div><!-- end of right content-->
            
                    
  </div>   <!--end of center content -->               
 
    <div class="clear"></div>
    </div> <!--end of main content-->
    
    <div class="footer">
    	<div class="left_footer">Copyright ©  <a href="http://www.uiinfotech.com">U&I Informatics. ZENITH-HR</a></div>
    	<div class="right_footer"><a href="http://www.uiinfotech.com/"><img src="images/ZENITH.png" alt="" title="" border="0" /></a></div>
    
    </div>

</div>		
</body>
</html>