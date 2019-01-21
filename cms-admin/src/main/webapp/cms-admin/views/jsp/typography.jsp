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

<title>MWS Admin - Typography</title>

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
            	<form action="http://www.malijuwebshop.com/themes/mws-admin/typography.html">
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
                	<li>
                    	<a href="#" class="mws-i-24 i-list">Forms</a>
                        <ul>
                        	<li><a href="form_layouts.html">Layouts</a></li>
                        	<li><a href="form_elements.html">Elements</a></li>
                        </ul>
                    </li>
                	<li><a href="widgets.html" class="mws-i-24 i-cog">Widgets</a></li>
                	<li class="active"><a href="typography.html" class="mws-i-24 i-text-styling">Typography</a></li>
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
                    	<span class="mws-i-24 i-create">Headings</span>
                    </div>
                    <div class="mws-panel-body">
                    	<div class="mws-panel-content">
                    		<h1>Heading 1</h1>
                    		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque non leo convallis nibh tristique commodo. Cras tincidunt hendrerit pharetra. Etiam erat magna, egestas sed placerat at, congue sed nisi. Nullam eget varius leo. Integer at justo a velit imperdiet pulvinar. Sed magna mi, sodales sit amet aliquet ac, eleifend eget sem. Nam ipsum lectus, fringilla sed rutrum ac, tempus in orci. Pellentesque condimentum dui a elit rutrum at posuere tellus dignissim. Aliquam erat volutpat. Suspendisse potenti. Sed convallis convallis tellus, id volutpat leo euismod in. Curabitur dapibus commodo vehicula. Nullam varius, lacus at porta pellentesque, dolor massa rutrum lorem, vehicula dapibus dui erat nec mi. Donec condimentum lectus ut ligula condimentum et luctus orci pharetra. Fusce semper tempor dui, vitae sollicitudin mauris volutpat in. Aliquam erat volutpat.</p>
                    		
                    		<h2>Heading 2</h2>
                    		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque non leo convallis nibh tristique commodo. Cras tincidunt hendrerit pharetra. Etiam erat magna, egestas sed placerat at, congue sed nisi. Nullam eget varius leo. Integer at justo a velit imperdiet pulvinar. Sed magna mi, sodales sit amet aliquet ac, eleifend eget sem. Nam ipsum lectus, fringilla sed rutrum ac, tempus in orci. Pellentesque condimentum dui a elit rutrum at posuere tellus dignissim. Aliquam erat volutpat. Suspendisse potenti. Sed convallis convallis tellus, id volutpat leo euismod in. Curabitur dapibus commodo vehicula. Nullam varius, lacus at porta pellentesque, dolor massa rutrum lorem, vehicula dapibus dui erat nec mi. Donec condimentum lectus ut ligula condimentum et luctus orci pharetra. Fusce semper tempor dui, vitae sollicitudin mauris volutpat in. Aliquam erat volutpat.</p>
                    		
                    		<h3>Heading 3</h3>
                    		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque non leo convallis nibh tristique commodo. Cras tincidunt hendrerit pharetra. Etiam erat magna, egestas sed placerat at, congue sed nisi. Nullam eget varius leo. Integer at justo a velit imperdiet pulvinar. Sed magna mi, sodales sit amet aliquet ac, eleifend eget sem. Nam ipsum lectus, fringilla sed rutrum ac, tempus in orci. Pellentesque condimentum dui a elit rutrum at posuere tellus dignissim. Aliquam erat volutpat. Suspendisse potenti. Sed convallis convallis tellus, id volutpat leo euismod in. Curabitur dapibus commodo vehicula. Nullam varius, lacus at porta pellentesque, dolor massa rutrum lorem, vehicula dapibus dui erat nec mi. Donec condimentum lectus ut ligula condimentum et luctus orci pharetra. Fusce semper tempor dui, vitae sollicitudin mauris volutpat in. Aliquam erat volutpat.</p>
                    		
                    		<h4>Heading 4</h4>
                    		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque non leo convallis nibh tristique commodo. Cras tincidunt hendrerit pharetra. Etiam erat magna, egestas sed placerat at, congue sed nisi. Nullam eget varius leo. Integer at justo a velit imperdiet pulvinar. Sed magna mi, sodales sit amet aliquet ac, eleifend eget sem. Nam ipsum lectus, fringilla sed rutrum ac, tempus in orci. Pellentesque condimentum dui a elit rutrum at posuere tellus dignissim. Aliquam erat volutpat. Suspendisse potenti. Sed convallis convallis tellus, id volutpat leo euismod in. Curabitur dapibus commodo vehicula. Nullam varius, lacus at porta pellentesque, dolor massa rutrum lorem, vehicula dapibus dui erat nec mi. Donec condimentum lectus ut ligula condimentum et luctus orci pharetra. Fusce semper tempor dui, vitae sollicitudin mauris volutpat in. Aliquam erat volutpat.</p>
                    		
                    		<h5>Heading 5</h5>
                    		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque non leo convallis nibh tristique commodo. Cras tincidunt hendrerit pharetra. Etiam erat magna, egestas sed placerat at, congue sed nisi. Nullam eget varius leo. Integer at justo a velit imperdiet pulvinar. Sed magna mi, sodales sit amet aliquet ac, eleifend eget sem. Nam ipsum lectus, fringilla sed rutrum ac, tempus in orci. Pellentesque condimentum dui a elit rutrum at posuere tellus dignissim. Aliquam erat volutpat. Suspendisse potenti. Sed convallis convallis tellus, id volutpat leo euismod in. Curabitur dapibus commodo vehicula. Nullam varius, lacus at porta pellentesque, dolor massa rutrum lorem, vehicula dapibus dui erat nec mi. Donec condimentum lectus ut ligula condimentum et luctus orci pharetra. Fusce semper tempor dui, vitae sollicitudin mauris volutpat in. Aliquam erat volutpat.</p>
                            
                    	</div>
                    </div>
				</div>
                
            	<div class="mws-panel grid_4">
                	<div class="mws-panel-header">
                    	<span class="mws-i-24 i-list">List Styles</span>
                    </div>
                    <div class="mws-panel-body">
                    	<div class="mws-panel-content">
                        	<ul>
                            	<li>Item 1</li>
                            	<li>Item 2</li>
                            	<li>Item 3</li>
                            	<li>Item 4</li>
                            	<li>Item 5</li>
                            	<li>Item 6</li>
                            	<li>Item 7</li>
                            </ul>

                        	<ol>
                            	<li>Item 1</li>
                            	<li>Item 2</li>
                            	<li>Item 3</li>
                            	<li>Item 4</li>
                            	<li>Item 5</li>
                            	<li>Item 6</li>
                            	<li>Item 7</li>
                            	<li>Item 8</li>
                            </ol>
                        </div>
                    </div>
				</div>
                
				<div class="mws-panel grid_4">
                	<div class="mws-panel-header">
                    	<span class="mws-i-24 i-documents-1">Code Block</span>
                    </div>
                    <div class="mws-panel-body">
                    	<div class="mws-panel-content">
<h3>Panel HTML Structure</h3>
<pre class="mws-code-html"><!-- Panel Begin -->
<div class="mws-panel grid_4">
	<!-- Panel Header -->
    <div class="mws-panel-header">
        <span class="mws-i-24 i-documents-1">
        	<!-- Panel Title -->
        	Code Block
        </span>
    </div>
    <!-- Panel Body -->
    <div class="mws-panel-body">
    </div>
</div>
<!-- Panel End --></pre>
                        </div>
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
