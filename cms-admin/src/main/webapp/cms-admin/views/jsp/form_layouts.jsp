<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<jsp:include   page="../resourcePath.jsp" flush="true"/>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- Required Stylesheets -->
<link rel="stylesheet" type="text/css" href="css/reset.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/text.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/fonts/ptsans/stylesheet.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/fluid.css" media="screen" />

<link rel="stylesheet" type="text/css" href="css/mws.style.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/icons/icons.css" media="screen" />

<!-- Demo and Plugin Stylesheets -->
<link rel="stylesheet" type="text/css" href="css/demo.css" media="screen" />

<link rel="stylesheet" type="text/css" href="plugins/colorpicker/colorpicker.css" media="screen" />
<link rel="stylesheet" type="text/css" href="plugins/jimgareaselect/css/imgareaselect-default.css" media="screen" />
<link rel="stylesheet" type="text/css" href="plugins/fullcalendar/fullcalendar.css" media="screen" />
<link rel="stylesheet" type="text/css" href="plugins/fullcalendar/fullcalendar.print.css" media="print" />
<link rel="stylesheet" type="text/css" href="plugins/tipsy/tipsy.css" media="screen" />
<link rel="stylesheet" type="text/css" href="plugins/sourcerer/Sourcerer-1.2.css" media="screen" />
<link rel="stylesheet" type="text/css" href="plugins/jgrowl/jquery.jgrowl.css" media="screen" />
<link rel="stylesheet" type="text/css" href="plugins/spinner/spinner.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/jui/jquery.ui.css" media="screen" />

<!-- Theme Stylesheet -->
<link rel="stylesheet" type="text/css" href="css/mws.theme.css" media="screen" />

<!-- JavaScript Plugins -->

<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>

<script type="text/javascript" src="plugins/jimgareaselect/jquery.imgareaselect.min.js"></script>
<script type="text/javascript" src="plugins/jquery.dualListBox-1.3.min.js"></script>
<script type="text/javascript" src="plugins/jgrowl/jquery.jgrowl.js"></script>
<script type="text/javascript" src="plugins/jquery.filestyle.js"></script>
<script type="text/javascript" src="plugins/fullcalendar/fullcalendar.min.js"></script>
<script type="text/javascript" src="plugins/jquery.dataTables.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="plugins/flot/excanvas.min.js"></script>
<![endif]-->
<script type="text/javascript" src="plugins/flot/jquery.flot.min.js"></script>
<script type="text/javascript" src="plugins/flot/jquery.flot.pie.min.js"></script>
<script type="text/javascript" src="plugins/flot/jquery.flot.stack.min.js"></script>
<script type="text/javascript" src="plugins/flot/jquery.flot.resize.min.js"></script>
<script type="text/javascript" src="plugins/colorpicker/colorpicker.js"></script>
<script type="text/javascript" src="plugins/tipsy/jquery.tipsy.js"></script>
<script type="text/javascript" src="plugins/sourcerer/Sourcerer-1.2.js"></script>
<script type="text/javascript" src="plugins/jquery.placeholder.js"></script>
<script type="text/javascript" src="plugins/jquery.validate.js"></script>
<script type="text/javascript" src="plugins/jquery.mousewheel.js"></script>
<script type="text/javascript" src="plugins/spinner/ui.spinner.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>

<script type="text/javascript" src="js/mws.js"></script>
<script type="text/javascript" src="js/demo.js"></script>
<script type="text/javascript" src="js/themer.js"></script>

<title>MWS Admin - Form Layouts</title>

</head>

<body>

	<div id="mws-themer">
    	<div id="mws-themer-hide"></div>
        <div id="mws-themer-content">
        	<div class="mws-themer-section">
	        	<label for="mws-theme-presets">Presets</label> <select id="mws-theme-presets"></select>
            </div>
            <div class="mws-themer-separator"></div>
            <div class="mws-themer-section">
                <ul>
                    <li><span>Base Color</span> <div id="mws-base-cp" class="mws-cp-trigger"></div></li>
                    <li><span>Text Color</span> <div id="mws-text-cp" class="mws-cp-trigger"></div></li>
                    <li><span>Text Glow Color</span> <div id="mws-textglow-cp" class="mws-cp-trigger"></div></li>
                </ul>
            </div>
            <div class="mws-themer-separator"></div>
            <div class="mws-themer-section">
            	<ul>
                    <li><span>Text Glow Opacity</span> <div id="mws-textglow-op"></div></li>
                </ul>
            </div>
            <div class="mws-themer-separator"></div>
            <div class="mws-themer-section">
	            <button class="mws-button red small" id="mws-themer-getcss">Get CSS</button>
            </div>
        </div>
        <div id="mws-themer-css-dialog">
        	<div class="mws-form">
            	<div class="mws-form-row" style="padding:0;">
		        	<div class="mws-form-item">
                    	<textarea cols="auto" rows="auto" readonly="readonly"></textarea>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
	<div id="mws-header" class="clearfix">
    	<div id="mws-logo-container">
        	<div id="mws-logo-wrap">
            	<img src="images/mws-logo.png" alt="mws admin" />
			</div>
        </div>
        
        <div id="mws-user-tools" class="clearfix">
        	<div id="mws-user-notif" class="mws-dropdown-menu">
            	<a href="#" class="mws-i-24 i-alert-2 mws-dropdown-trigger">Notifications</a>
                <span class="mws-dropdown-notif">35</span>
                <div class="mws-dropdown-box">
                	<div class="mws-dropdown-content">
                        <ul class="mws-notifications">
                        	<li class="read">
                            	<a href="#">
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>
                                    <span class="time">
                                        January 21, 2012
                                    </span>
                                </a>
                            </li>
                        	<li class="read">
                            	<a href="#">
                                    <span class="message">
                                        Lorem ipsum dolor sit amet
                                    </span>
                                    <span class="time">
                                        January 21, 2012
                                    </span>
                                </a>
                            </li>
                        	<li class="unread">
                            	<a href="#">
                                    <span class="message">
                                        Lorem ipsum dolor sit amet
                                    </span>
                                    <span class="time">
                                        January 21, 2012
                                    </span>
                                </a>
                            </li>
                        	<li class="unread">
                            	<a href="#">
                                    <span class="message">
                                        Lorem ipsum dolor sit amet
                                    </span>
                                    <span class="time">
                                        January 21, 2012
                                    </span>
                                </a>
                            </li>
                        </ul>
                        <div class="mws-dropdown-viewall">
	                        <a href="#">View All Notifications</a>
                        </div>
                    </div>
                </div>
            </div>
            <div id="mws-user-message" class="mws-dropdown-menu">
            	<a href="#" class="mws-i-24 i-message mws-dropdown-trigger">Messages</a>
                <span class="mws-dropdown-notif">35</span>
                <div class="mws-dropdown-box">
                	<div class="mws-dropdown-content">
                        <ul class="mws-messages">
                        	<li class="read">
                            	<a href="#">
                                    <span class="sender">John Doe</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                    </span>
                                    <span class="time">
                                        January 21, 2012
                                    </span>
                                </a>
                            </li>
                        	<li class="read">
                            	<a href="#">
                                    <span class="sender">John Doe</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet
                                    </span>
                                    <span class="time">
                                        January 21, 2012
                                    </span>
                                </a>
                            </li>
                        	<li class="unread">
                            	<a href="#">
                                    <span class="sender">John Doe</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet
                                    </span>
                                    <span class="time">
                                        January 21, 2012
                                    </span>
                                </a>
                            </li>
                        	<li class="unread">
                            	<a href="#">
                                    <span class="sender">John Doe</span>
                                    <span class="message">
                                        Lorem ipsum dolor sit amet
                                    </span>
                                    <span class="time">
                                        January 21, 2012
                                    </span>
                                </a>
                            </li>
                        </ul>
                        <div class="mws-dropdown-viewall">
	                        <a href="#">View All Messages</a>
                        </div>
                    </div>
                </div>
            </div>
            <div id="mws-user-info" class="mws-inset">
            	<div id="mws-user-photo">
                	<img src="example/profile.jpg" alt="User Photo" />
                </div>
                <div id="mws-user-functions">
                    <div id="mws-username">
                        Hello, John Doe
                    </div>
                    <ul>
                    	<li><a href="#">Profile</a></li>
                        <li><a href="#">Change Password</a></li>
                        <li><a href="index-2.html">Logout</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
    <div id="mws-wrapper">
		<div id="mws-sidebar-stitch"></div>
		<div id="mws-sidebar-bg"></div>
        <div id="mws-sidebar">
        	<div id="mws-searchbox" class="mws-inset">
            	<form action="http://www.malijuwebshop.com/themes/mws-admin/form_layouts.html">
                	<input type="text" class="mws-search-input" />
                    <input type="submit" class="mws-search-submit" />
                </form>
            </div>
            <div id="mws-navigation">
            	<ul>
                	<li><a href="dashboard.html" class="mws-i-24 i-home">Dashboard</a></li>
                	<li><a href="charts.html" class="mws-i-24 i-chart">Charts</a></li>
                	<li><a href="calendar.html" class="mws-i-24 i-day-calendar">Calendar</a></li>
                	<li><a href="files.html" class="mws-i-24 i-file-cabinet">File Manager</a></li>
                	<li><a href="table.html" class="mws-i-24 i-table-1">Table</a></li>
                	<li class="active">
                    	<a href="#" class="mws-i-24 i-list">Forms</a>
                        <ul>
                        	<li><a href="form_layouts.html">Layouts</a></li>
                        	<li><a href="form_elements.html">Elements</a></li>
                        </ul>
                    </li>
                	<li><a href="widgets.html" class="mws-i-24 i-cog">Widgets</a></li>
                	<li><a href="typography.html" class="mws-i-24 i-text-styling">Typography</a></li>
                	<li><a href="grids.html" class="mws-i-24 i-blocks-images">Grids &amp; Panels</a></li>
                	<li><a href="gallery.html" class="mws-i-24 i-polaroids">Gallery</a></li>
                	<li><a href="error.html" class="mws-i-24 i-alert-2">Error Page</a></li>
                	<li>
                    	<a href="icons.html" class="mws-i-24 i-pacman">
                        	Icons <span class="mws-nav-tooltip">2000+</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        
        <div id="mws-container" class="clearfix">
            <div class="container">
            
            	<div class="mws-report-container clearfix">
                	<a class="mws-report" href="#">
                    	<span class="mws-report-icon mws-ic ic-building"></span>
                        <span class="mws-report-content">
                        	<span class="mws-report-title">Floors Climbed</span>
                            <span class="mws-report-value">324</span>
                        </span>
                    </a>

                	<a class="mws-report" href="#">
                    	<span class="mws-report-icon mws-ic ic-sport"></span>
                        <span class="mws-report-content">
                        	<span class="mws-report-title">Calories Burned</span>
                            <span class="mws-report-value down">74%</span>
                        </span>
                    </a>

                	<a class="mws-report" href="#">
                    	<span class="mws-report-icon mws-ic ic-walk"></span>
                        <span class="mws-report-content">
                        	<span class="mws-report-title">Kilometers Walked</span>
                            <span class="mws-report-value">14</span>
                        </span>
                    </a>
                    
                	<a class="mws-report" href="#">
                    	<span class="mws-report-icon mws-ic ic-bug"></span>
                        <span class="mws-report-content">
                        	<span class="mws-report-title">Bugs Fixed</span>
                            <span class="mws-report-value up">22%</span>
                        </span>
                    </a>
                    
                	<a class="mws-report" href="#">
                    	<span class="mws-report-icon mws-ic ic-car"></span>
                        <span class="mws-report-content">
                        	<span class="mws-report-title">Cars Repaired</span>
                            <span class="mws-report-value">77</span>
                        </span>
                    </a>
                </div>
                
            	<div class="mws-panel grid_8">
                	<div class="mws-panel-header">
                    	<span class="mws-i-24 i-list">Inline Form</span>
                    </div>
                    <div class="mws-panel-body">
                    	<form class="mws-form" action="http://www.malijuwebshop.com/themes/mws-admin/form_layouts.html">
                    		<div class="mws-form-inline">
                    			<div class="mws-form-row">
                    				<label>Small text field</label>
                    				<div class="mws-form-item small">
                    					<input type="text" class="mws-textinput" />
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Medium text field</label>
                    				<div class="mws-form-item medium">
                    					<input type="text" class="mws-textinput" />
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Large text field</label>
                    				<div class="mws-form-item large">
                    					<input type="text" class="mws-textinput" />
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Textarea</label>
                    				<div class="mws-form-item large">
                    					<textarea rows="100%" cols="100%"></textarea>
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Dropdown List</label>
                    				<div class="mws-form-item small">
                    					<select>
                    						<option>Option 1</option>
                    						<option>Option 3</option>
                    						<option>Option 4</option>
                    						<option>Option 5</option>
                    					</select>
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Checkboxes</label>
                    				<div class="mws-form-item clearfix">
                    					<ul class="mws-form-list inline">
                    						<li><input type="checkbox" /> <label>Checkbox 1</label></li>
                    						<li><input type="checkbox" /> <label>Checkbox 2</label></li>
                    						<li><input type="checkbox" /> <label>Checkbox 3</label></li>
                    						<li><input type="checkbox" /> <label>Checkbox 4</label></li>
                    					</ul>
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Radio Buttons</label>
                    				<div class="mws-form-item clearfix">
                    					<ul class="mws-form-list inline">
                    						<li><input type="radio" /> <label>Radio 1</label></li>
                    						<li><input type="radio" /> <label>Radio 1</label></li>
                    						<li><input type="radio" /> <label>Radio 1</label></li>
                    						<li><input type="radio" /> <label>Radio 1</label></li>
                    					</ul>
                    				</div>
                    			</div>
                    		</div>
                    		<div class="mws-button-row">
                    			<input type="submit" value="Submit" class="mws-button green" />
                    			<input type="submit" value="Submit" class="mws-button red" />
                    			<input type="submit" value="Submit" class="mws-button blue" />
                    			<input type="submit" value="Submit" class="mws-button orange" />
                    			<input type="submit" value="Submit" class="mws-button gray" />
                    			<input type="submit" value="Submit" class="mws-button black" />
                    			<input type="submit" value="Disabled" class="mws-button gray" disabled="disabled" />
                    		</div>
                    	</form>
                    </div>    	
                </div>
                
            	<div class="mws-panel grid_8">
                	<div class="mws-panel-header">
                    	<span class="mws-i-24 i-list">Block Form</span>
                    </div>
                    <div class="mws-panel-body">
                    	<form class="mws-form" action="http://www.malijuwebshop.com/themes/mws-admin/form_layouts.html">
                    		<div class="mws-form-block">
                    			<div class="mws-form-row">
                    				<label>Small text field</label>
                    				<div class="mws-form-item small">
                    					<input type="text" class="mws-textinput" />
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Medium text field</label>
                    				<div class="mws-form-item medium">
                    					<input type="text" class="mws-textinput" />
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Large text field</label>
                    				<div class="mws-form-item large">
                    					<input type="text" class="mws-textinput" />
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Textarea</label>
                    				<div class="mws-form-item large">
                    					<textarea rows="100%" cols="100%"></textarea>
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Dropdown List</label>
                    				<div class="mws-form-item small">
                    					<select>
                    						<option>Option 1</option>
                    						<option>Option 3</option>
                    						<option>Option 4</option>
                    						<option>Option 5</option>
                    					</select>
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Checkboxes</label>
                    				<div class="mws-form-item clearfix">
                    					<ul class="mws-form-list">
                    						<li><input type="checkbox" /> <label>Checkbox 1</label></li>
                    						<li><input type="checkbox" /> <label>Checkbox 2</label></li>
                    						<li><input type="checkbox" /> <label>Checkbox 3</label></li>
                    						<li><input type="checkbox" /> <label>Checkbox 4</label></li>
                    					</ul>
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Radio Buttons</label>
                    				<div class="mws-form-item clearfix">
                    					<ul class="mws-form-list">
                    						<li><input type="radio" /> <label>Radio 1</label></li>
                    						<li><input type="radio" /> <label>Radio 1</label></li>
                    						<li><input type="radio" /> <label>Radio 1</label></li>
                    						<li><input type="radio" /> <label>Radio 1</label></li>
                    					</ul>
                    				</div>
                    			</div>
                    		</div>
                    		<div class="mws-button-row">
                    			<input type="submit" value="Submit" class="mws-button green" />
                    			<input type="submit" value="Submit" class="mws-button red" />
                    			<input type="submit" value="Submit" class="mws-button blue" />
                    			<input type="submit" value="Submit" class="mws-button orange" />
                    			<input type="submit" value="Submit" class="mws-button gray" />
                    			<input type="submit" value="Submit" class="mws-button black" />
                    			<input type="submit" value="Disabled" class="mws-button gray" disabled="disabled" />
                    		</div>
                    	</form>
                    </div>
                </div>
                
            	<div class="mws-panel grid_8">
                	<div class="mws-panel-header">
                    	<span class="mws-i-24 i-sign-post">Form with Wizard Navigation</span>
                    </div>
                    <div class="mws-panel-body">
                        <div class="mws-wizard clearfix">
                            <ul>
                                <li>
                                    <a class="mws-ic-16 ic-accept" href="#">Past Steps</a>
                                </li>
                                <li class="current">
                                    <a href="#" class="mws-ic-16 ic-delivery">Current Step</a>
                                </li>
                                <li>
                                    <a class="mws-ic-16 ic-user" href="#">Next Steps</a>
                                </li>
                                <li>
                                    <a class="mws-ic-16 ic-direction" href="#">Next Steps</a>
                                </li>
                            </ul>
                        </div>
                    	<form class="mws-form" action="http://www.malijuwebshop.com/themes/mws-admin/form_layouts.html">
                    		<div class="mws-form-inline">
                    			<div class="mws-form-row">
                    				<label>Title</label>
                    				<div class="mws-form-item large">
                    					<input type="text" class="mws-textinput" />
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Article</label>
                    				<div class="mws-form-item large">
                    					<textarea rows="100%" cols="100%"></textarea>
                    				</div>
                    			</div>
                    			<div class="mws-form-row">
                    				<label>Category</label>
                    				<div class="mws-form-item large">
                    					<select>
                    						<option>Option 1</option>
                    						<option>Option 3</option>
                    						<option>Option 4</option>
                    						<option>Option 5</option>
                    					</select>
                    				</div>
                    			</div>
                    		</div>
                    		<div class="mws-button-row">
                    			<input type="submit" value="Prev" class="mws-button gray left" />
                    			<input type="submit" value="Next" class="mws-button green" />
                    		</div>
                    	</form>
                    </div>
                </div>
                
            	<div class="mws-panel grid_8">
                	<div class="mws-panel-header">
                    	<span class="mws-i-24 i-speech-bubble-2">Form Messages</span>
                    </div>
                    <div class="mws-panel-body">
                    	<form class="mws-form" action="http://www.malijuwebshop.com/themes/mws-admin/form_layouts.html">
                        	<div class="mws-form-message error">
                            	This is an error message
                                <ul>
                                	<li>You are too fast</li>
                                    <li>You are too slow</li>
                                </ul>
                            </div>
                        	<div class="mws-form-message success">
                            	This is a success message
                                <ol>
                                	<li>You are too good</li>
                                    <li>You are too smart</li>
                                </ol>
                            </div>
                        	<div class="mws-form-message info">
                            	This is an info message
                            </div>
                        	<div class="mws-form-message warning">
                            	This is a warning message
                            </div>
                            
                    		<div class="mws-form-block">
                    			<div class="mws-form-row">
                    				<label>Text field Error</label>
                    				<div class="mws-form-item large">
                    					<input type="text" class="mws-textinput error" />
                                        <div class="mws-error">
                                        	This field is required
                                        </div>
                    				</div>
                    			</div>
                                
                    			<div class="mws-form-row">
                    				<label>Select Error</label>
                    				<div class="mws-form-item large">
                    					<select class="error">
                    						<option>Option 1</option>
                    						<option>Option 3</option>
                    						<option>Option 4</option>
                    						<option>Option 5</option>
                    					</select>
                    				</div>
                    			</div>
                                
                    			<div class="mws-form-row">
                    				<label>Textarea Error</label>
                    				<div class="mws-form-item large">
                    					<textarea rows="100%" cols="100%" class="error"></textarea>
                    				</div>
                    			</div>
                    		</div>
                    		<div class="mws-button-row">
                    			<input type="submit" value="Submit" class="mws-button green" />
                    			<input type="submit" value="Submit" class="mws-button red" />
                    			<input type="submit" value="Submit" class="mws-button blue" />
                    			<input type="submit" value="Submit" class="mws-button orange" />
                    			<input type="submit" value="Submit" class="mws-button gray" />
                    			<input type="submit" value="Submit" class="mws-button black" />
                    			<input type="submit" value="Disabled" class="mws-button gray" disabled="disabled" />
                    		</div>
                    	</form>
                    </div>
                </div>
            </div>
            
            <div id="mws-footer">
            	Copyright &copy; 2014.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
            </div>
            
        </div>
    </div>


</body>
</html>
