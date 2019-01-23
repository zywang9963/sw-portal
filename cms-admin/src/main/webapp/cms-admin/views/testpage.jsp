<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<jsp:include   page="resourcePath.jsp" flush="true"/>
<head>
    <title>Flatty - Flat administration template</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport' />
    
    <!--[if lt IE 9]>
    <script src='assets/javascripts/html5shiv.js' type='text/javascript'></script>
    <![endif]-->
    <link href='assets/stylesheets/bootstrap/bootstrap.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/bootstrap/bootstrap-responsive.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery ui -->
    <link href='assets/stylesheets/jquery_ui/jquery-ui-1.10.0.custom.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/jquery_ui/jquery.ui.1.10.0.ie.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / switch buttons -->
    <link href='assets/stylesheets/plugins/bootstrap_switch/bootstrap-switch.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / xeditable -->
    <link href='assets/stylesheets/plugins/xeditable/bootstrap-editable.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / wysihtml5 (wysywig) -->
    <link href='assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery file upload -->
    <link href='assets/stylesheets/plugins/jquery_fileupload/jquery.fileupload-ui.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / full calendar -->
    <link href='assets/stylesheets/plugins/fullcalendar/fullcalendar.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / select2 -->
    <link href='assets/stylesheets/plugins/select2/select2.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / mention -->
    <link href='assets/stylesheets/plugins/mention/mention.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / tabdrop (responsive tabs) -->
    <link href='assets/stylesheets/plugins/tabdrop/tabdrop.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jgrowl notifications -->
    <link href='assets/stylesheets/plugins/jgrowl/jquery.jgrowl.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datatables -->
    <link href='assets/stylesheets/plugins/datatables/bootstrap-datatable.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / dynatrees (file trees) -->
    <link href='assets/stylesheets/plugins/dynatree/ui.dynatree.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / color picker -->
    <link href='assets/stylesheets/plugins/bootstrap_colorpicker/bootstrap-colorpicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datetime picker -->
    <link href='assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / daterange picker) -->
    <link href='assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flags (country flags) -->
    <link href='assets/stylesheets/plugins/flags/flags.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / slider nav (address book) -->
    <link href='assets/stylesheets/plugins/slider_nav/slidernav.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / fuelux (wizard) -->
    <link href='assets/stylesheets/plugins/fuelux/wizard.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flatty theme -->
    <link href='assets/stylesheets/light-theme.css' id='color-settings-body-color' media='all' rel='stylesheet' type='text/css' />
    <!-- / demo -->
    <link href='assets/stylesheets/demo.css' media='all' rel='stylesheet' type='text/css' />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body class='contrast-red '>
<header>
    <div class='navbar'>
        <div class='navbar-inner'>
            <div class='container-fluid'>
                <a class='brand' href='index.html'>
                    <i class='icon-heart-empty'></i>
                    <span class='hidden-phone'>Flatty</span>
                </a>
                <a class='toggle-nav btn pull-left' href='#'>
                    <i class='icon-reorder'></i>
                </a>
                <ul class='nav pull-right'>
                    <li class='dropdown light only-icon'>
                        <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                            <i class='icon-adjust'></i>
                        </a>
                        <ul class='dropdown-menu color-settings'>
                            <li class='color-settings-body-color'>
                                <div class='color-title'>Body color</div>
                                <a data-change-to='assets/stylesheets/light-theme.css' href='#'>
                                    Light
                                    <small>(default)</small>
                                </a>
                                <a data-change-to='assets/stylesheets/dark-theme.css' href='#'>
                                    Dark
                                </a>
                                <a data-change-to='assets/stylesheets/dark-blue-theme.css' href='#'>
                                    Dark blue
                                </a>
                            </li>
                            <li class='divider'></li>
                            <li class='color-settings-contrast-color'>
                                <div class='color-title'>Contrast color</div>
                                <a href="#" data-change-to="contrast-red"><i class='icon-adjust text-red'></i>
                                    Red
                                    <small>(default)</small>
                                </a>
                                <a href="#" data-change-to="contrast-blue"><i class='icon-adjust text-blue'></i>
                                    Blue
                                </a>
                                <a href="#" data-change-to="contrast-orange"><i class='icon-adjust text-orange'></i>
                                    Orange
                                </a>
                                <a href="#" data-change-to="contrast-purple"><i class='icon-adjust text-purple'></i>
                                    Purple
                                </a>
                                <a href="#" data-change-to="contrast-green"><i class='icon-adjust text-green'></i>
                                    Green
                                </a>
                                <a href="#" data-change-to="contrast-muted"><i class='icon-adjust text-muted'></i>
                                    Muted
                                </a>
                                <a href="#" data-change-to="contrast-fb"><i class='icon-adjust text-fb'></i>
                                    Facebook
                                </a>
                                <a href="#" data-change-to="contrast-dark"><i class='icon-adjust text-dark'></i>
                                    Dark
                                </a>
                                <a href="#" data-change-to="contrast-pink"><i class='icon-adjust text-pink'></i>
                                    Pink
                                </a>
                                <a href="#" data-change-to="contrast-grass-green"><i class='icon-adjust text-grass-green'></i>
                                    Grass green
                                </a>
                                <a href="#" data-change-to="contrast-sea-blue"><i class='icon-adjust text-sea-blue'></i>
                                    Sea blue
                                </a>
                                <a href="#" data-change-to="contrast-banana"><i class='icon-adjust text-banana'></i>
                                    Banana
                                </a>
                                <a href="#" data-change-to="contrast-dark-orange"><i class='icon-adjust text-dark-orange'></i>
                                    Dark orange
                                </a>
                                <a href="#" data-change-to="contrast-brown"><i class='icon-adjust text-brown'></i>
                                    Brown
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class='dropdown medium only-icon widget'>
                        <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                            <i class='icon-rss'></i>
                            <div class='label'>5</div>
                        </a>
                        <ul class='dropdown-menu'>
                            <li>
                                <a href='#'>
                                    <div class='widget-body'>
                                        <div class='pull-left icon'>
                                            <i class='icon-user text-success'></i>
                                        </div>
                                        <div class='pull-left text'>
                                            John Doe signed up
                                            <small class='muted'>just now</small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class='divider'></li>
                            <li>
                                <a href='#'>
                                    <div class='widget-body'>
                                        <div class='pull-left icon'>
                                            <i class='icon-inbox text-error'></i>
                                        </div>
                                        <div class='pull-left text'>
                                            New Order #002
                                            <small class='muted'>3 minutes ago</small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class='divider'></li>
                            <li>
                                <a href='#'>
                                    <div class='widget-body'>
                                        <div class='pull-left icon'>
                                            <i class='icon-comment text-warning'></i>
                                        </div>
                                        <div class='pull-left text'>
                                            America Leannon commented Flatty with veeery long text.
                                            <small class='muted'>1 hour ago</small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class='divider'></li>
                            <li>
                                <a href='#'>
                                    <div class='widget-body'>
                                        <div class='pull-left icon'>
                                            <i class='icon-user text-success'></i>
                                        </div>
                                        <div class='pull-left text'>
                                            Jane Doe signed up
                                            <small class='muted'>last week</small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class='divider'></li>
                            <li>
                                <a href='#'>
                                    <div class='widget-body'>
                                        <div class='pull-left icon'>
                                            <i class='icon-inbox text-error'></i>
                                        </div>
                                        <div class='pull-left text'>
                                            New Order #001
                                            <small class='muted'>1 year ago</small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class='widget-footer'>
                                <a href='#'>All notifications</a>
                            </li>
                        </ul>
                    </li>
                    <li class='dropdown dark user-menu'>
                        <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                            <img alt='Mila Kunis' height='23' src='assets/images/avatar.jpg' width='23' />
                            <span class='user-name hidden-phone'>Mila Kunis</span>
                            <b class='caret'></b>
                        </a>
                        <ul class='dropdown-menu'>
                            <li>
                                <a href='user_profile.html'>
                                    <i class='icon-user'></i>
                                    Profile
                                </a>
                            </li>
                            <li>
                                <a href='user_profile.html'>
                                    <i class='icon-cog'></i>
                                    Settings
                                </a>
                            </li>
                            <li class='divider'></li>
                            <li>
                                <a href='sign_in.html'>
                                    <i class='icon-signout'></i>
                                    Sign out
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <form accept-charset="UTF-8" action="search_results.html" class="navbar-search pull-right hidden-phone" method="get" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                    <button class="btn btn-link icon-search" name="button" type="submit"></button>
                    <input autocomplete="off" class="search-query span2" id="q_header" name="q" placeholder="Search..." type="text" value="" />
                </form>
            </div>
        </div>
    </div>
</header>
<div id='wrapper'>
<div id='main-nav-bg'></div>
<nav class='' id='main-nav'>
<div class='navigation'>
<div class='search'>
    <form accept-charset="UTF-8" action="search_results.html" method="get" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
        <div class='search-wrapper'>
            <input autocomplete="off" class="search-query" id="q" name="q" placeholder="Search..." type="text" value="" />
            <button class="btn btn-link icon-search" name="button" type="submit"></button>
        </div>
    </form>
</div>
<ul class='nav nav-stacked'>
<li class=''>
    <a href='index.html'>
        <i class='icon-dashboard'></i>
        <span>Dashboard</span>
    </a>
</li>
<li class=''>
    <a class='dropdown-collapse' href='#'>
        <i class='icon-edit'></i>
        <span>Forms</span>
        <i class='icon-angle-down angle-down'></i>
    </a>
    <ul class='nav nav-stacked'>
        <li class=''>
            <a href='form_styles.html'>
                <i class='icon-caret-right'></i>
                <span>Form styles and features</span>
            </a>
        </li>
        <li class=''>
            <a href='form_components.html'>
                <i class='icon-caret-right'></i>
                <span>Form components</span>
            </a>
        </li>
        <li class=''>
            <a href='validations.html'>
                <i class='icon-caret-right'></i>
                <span>Validations</span>
            </a>
        </li>
        <li class=''>
            <a href='wizard.html'>
                <i class='icon-caret-right'></i>
                <span>Wizard</span>
            </a>
        </li>
    </ul>
</li>
<li>
    <a class='dropdown-collapse ' href='#'>
        <i class='icon-tint'></i>
        <span>UI Elements & Widgets</span>
        <i class='icon-angle-down angle-down'></i>
    </a>
    <ul class='nav nav-stacked'>
        <li class=''>
            <a href='ui_elements.html'>
                <i class='icon-caret-right'></i>
                <span>UI Elements</span>
            </a>
        </li>
        <li class=''>
            <a href='widgets.html'>
                <i class='icon-caret-right'></i>
                <span>Widgets</span>
            </a>
        </li>
    </ul>
</li>
<li class=''>
    <a href='buttons_and_icons.html'>
        <i class='icon-star'></i>
        <span>Buttons & Icons</span>
    </a>
</li>
<li>
    <a class='dropdown-collapse ' href='#'>
        <i class='icon-cogs'></i>
        <span>Components</span>
        <i class='icon-angle-down angle-down'></i>
    </a>
    <ul class='nav nav-stacked'>
        <li class=''>
            <a href='charts.html'>
                <i class='icon-bar-chart'></i>
                <span>Charts</span>
            </a>
        </li>
        <li class=''>
            <a href='address_book.html'>
                <i class='icon-envelope'></i>
                <span>Address book</span>
            </a>
        </li>
        <li class=''>
            <a href='chats.html'>
                <i class='icon-comments'></i>
                <span>Chats</span>
            </a>
        </li>
        <li class=''>
            <a href='inplace_editing.html'>
                <i class='icon-pencil'></i>
                <span>In-place editing</span>
            </a>
        </li>
        <li class=''>
            <a href='filetrees.html'>
                <i class='icon-list-ul'></i>
                <span>File trees</span>
            </a>
        </li>
        <li class=''>
            <a href='fileupload.html'>
                <i class='icon-file'></i>
                <span>Fileupload</span>
            </a>
        </li>
        <li class=''>
            <a href='todo.html'>
                <i class='icon-list-alt'></i>
                <span>Todo list</span>
            </a>
        </li>
        <li class=''>
            <a href='wysiwyg.html'>
                <i class='icon-paste'></i>
                <span>WYSIWYG</span>
            </a>
        </li>
    </ul>
</li>
<li class='active'>
    <a href='tables.html'>
        <i class='icon-table'></i>
        <span>Tables</span>
    </a>
</li>
<li class=''>
    <a href='grid.html'>
        <i class='icon-th'></i>
        <span>Grid</span>
    </a>
</li>
<li class=''>
    <a href='type.html'>
        <i class='icon-font'></i>
        <span>Typography</span>
    </a>
</li>
<li class=''>
    <a href='calendar.html'>
        <i class='icon-calendar'></i>
        <span>Calendar</span>
    </a>
</li>
<li>
    <a class='dropdown-collapse ' href='#'>
        <i class='icon-book'></i>
        <span>Example pages</span>
        <i class='icon-angle-down angle-down'></i>
    </a>
    <ul class='nav nav-stacked'>
        <li class=''>
            <a href='invoice.html'>
                <i class='icon-money'></i>
                <span>Invoice</span>
            </a>
        </li>
        <li class=''>
            <a href='gallery.html'>
                <i class='icon-picture'></i>
                <span>Gallery</span>
            </a>
        </li>
        <li class=''>
            <a href='timeline.html'>
                <i class='icon-time'></i>
                <span>Timeline</span>
            </a>
        </li>
        <li class=''>
            <a href='pricing_tables.html'>
                <i class='icon-table'></i>
                <span>Pricing tables</span>
            </a>
        </li>
        <li class=''>
            <a href='user_profile.html'>
                <i class='icon-user'></i>
                <span>User profile</span>
            </a>
        </li>
        <li class=''>
            <a href='err404.html'>
                <i class='icon-question-sign'></i>
                <span>404 Error</span>
            </a>
        </li>
        <li class=''>
            <a href='err500.html'>
                <i class='icon-cogs'></i>
                <span>500 Error</span>
            </a>
        </li>
        <li class=''>
            <a href='sign_in.html'>
                <i class='icon-signin'></i>
                <span>Sign in</span>
            </a>
        </li>
        <li class=''>
            <a href='faq.html'>
                <i class='icon-bullhorn'></i>
                <span>FAQ</span>
            </a>
        </li>
        <li class=''>
            <a href='orders.html'>
                <i class='icon-inbox'></i>
                <span>Orders</span>
            </a>
        </li>
        <li class=''>
            <a href='search_results.html'>
                <i class='icon-search'></i>
                <span>Search results</span>
            </a>
        </li>
        <li class=''>
            <a href='blank.html'>
                <i class='icon-circle-blank'></i>
                <span>Blank page</span>
            </a>
        </li>
    </ul>
</li>
<li>
    <a class='dropdown-collapse ' href='#'>
        <i class='icon-cog'></i>
        <span>Layouts</span>
        <i class='icon-angle-down angle-down'></i>
    </a>
    <ul class='nav nav-stacked'>
        <li class=''>
            <a href='closed_navigation.html'>
                <i class='icon-caret-right'></i>
                <span>Closed navigation</span>
            </a>
        </li>
        <li class=''>
            <a href='fixed_header.html'>
                <i class='icon-caret-right'></i>
                <span>Fixed header</span>
            </a>
        </li>
        <li class=''>
            <a href='fixed_navigation.html'>
                <i class='icon-caret-right'></i>
                <span>Fixed navigation</span>
            </a>
        </li>
        <li class=''>
            <a href='fixed_navigation_and_header.html'>
                <i class='icon-caret-right'></i>
                <span>Fixed navigation & header</span>
            </a>
        </li>
    </ul>
</li>
<li class=''>
    <a href='email_templates.html'>
        <i class='icon-mail-reply'></i>
        <span>Email templates</span>
    </a>
</li>
<li>
    <a class='dropdown-collapse' href='#'>
        <i class='icon-folder-open-alt'></i>
        <span>Four level dropdown</span>
        <i class='icon-angle-down angle-down'></i>
    </a>
    <ul class='nav nav-stacked'>
        <li>
            <a class='dropdown-collapse' href='#'>
                <i class='icon-caret-right'></i>
                <span>Second level</span>
                <i class='icon-angle-down angle-down'></i>
            </a>
            <ul class='nav nav-stacked'>
                <li>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-caret-right'></i>
                        <span>Third level</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li>
                            <a href='#'>
                                <i class='icon-caret-right'></i>
                                <span>Fourth level</span>
                            </a>
                        </li>
                        <li>
                            <a href='#'>
                                <i class='icon-caret-right'></i>
                                <span>Another fourth level</span>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
</li>
</ul>
</div>
</nav>
<section id='content'>
<div class='container-fluid'>
<div class='row-fluid' id='content-wrapper'>
<div class='span12'>
<div class='row-fluid'>
    <div class='span12'>
        <div class='page-header'>
            <h1 class='pull-left'>
                <i class='icon-table'></i>
                <span>Tables</span>
            </h1>
            <div class='pull-right'>
                <ul class='breadcrumb'>
                    <li>
                        <a href="index.html"><i class='icon-bar-chart'></i>
                        </a>
                    </li>
                    <li class='separator'>
                        <i class='icon-angle-right'></i>
                    </li>
                    <li class='active'>Tables</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box bordered-box blue-border' style='margin-bottom:0;'>
        <div class='box-header blue-background'>
            <div class='title'>Responsive table</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content box-no-padding'>
            <div class='responsive-table'>
                <div class='scrollable-area'>
                    <table class='table' style='margin-bottom:0;'>
                        <thead>
                        <tr>
                            <th>
                                Name
                            </th>
                            <th>
                                age
                            </th>
                            <th>
                                uid
                            </th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:if test="${!empty userList }">
                        <c:forEach items="${userList }" var="user"> 
                        <tr>
                            <td>${user.userName }</td>
                            <td>${user.age }</td>
                            <td>${user.uid }</td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                       </c:forEach>    
                       </c:if> 
                        
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box bordered-box purple-border' style='margin-bottom:0;'>
        <div class='box-header purple-background'>
            <div class='title'>Striped non-responsive table</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content box-no-padding'>
            <table class='table table-striped' style='margin-bottom:0;'>
                <thead>
                <tr>
                    <th>
                        Name
                    </th>
                    <th>
                        E-mail
                    </th>
                    <th>
                        Status
                    </th>
                    <th></th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Callie Lueilwitz</td>
                    <td>enrico@yahoo.com</td>
                    <td>
                        <span class='label label-important'>Important</span>
                    </td>
                    <td>
                        <div class='text-right'>
                            <a class='btn btn-success btn-mini' href='#'>
                                <i class='icon-ok'></i>
                            </a>
                            <a class='btn btn-danger btn-mini' href='#'>
                                <i class='icon-remove'></i>
                            </a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Julius Predovic</td>
                    <td>sienna@yahoo.com</td>
                    <td>
                        <span class='label label-success'>Success</span>
                    </td>
                    <td>
                        <div class='text-right'>
                            <a class='btn btn-success btn-mini' href='#'>
                                <i class='icon-ok'></i>
                            </a>
                            <a class='btn btn-danger btn-mini' href='#'>
                                <i class='icon-remove'></i>
                            </a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Lawrence Turner</td>
                    <td>linnie@yahoo.com</td>
                    <td>
                        <span class='label label-important'>Important</span>
                    </td>
                    <td>
                        <div class='text-right'>
                            <a class='btn btn-success btn-mini' href='#'>
                                <i class='icon-ok'></i>
                            </a>
                            <a class='btn btn-danger btn-mini' href='#'>
                                <i class='icon-remove'></i>
                            </a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Nyah Schumm</td>
                    <td>roberto@gmail.com</td>
                    <td>
                        <span class='label label-success'>Success</span>
                    </td>
                    <td>
                        <div class='text-right'>
                            <a class='btn btn-success btn-mini' href='#'>
                                <i class='icon-ok'></i>
                            </a>
                            <a class='btn btn-danger btn-mini' href='#'>
                                <i class='icon-remove'></i>
                            </a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Lilly Nitzsche</td>
                    <td>rebeca@yahoo.com</td>
                    <td>
                        <span class='label label-warning'>Warning</span>
                    </td>
                    <td>
                        <div class='text-right'>
                            <a class='btn btn-success btn-mini' href='#'>
                                <i class='icon-ok'></i>
                            </a>
                            <a class='btn btn-danger btn-mini' href='#'>
                                <i class='icon-remove'></i>
                            </a>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box bordered-box red-border' style='margin-bottom:0;'>
        <div class='box-header red-background'>
            <div class='title'>Striped and hovered table</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content box-no-padding'>
            <div class='responsive-table'>
                <div class='scrollable-area'>
                    <table class='table table-hover table-striped' style='margin-bottom:0;'>
                        <thead>
                        <tr>
                            <th>
                                Name
                            </th>
                            <th>
                                E-mail
                            </th>
                            <th>
                                Status
                            </th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Pattie Jenkins</td>
                            <td>meaghan@yahoo.com</td>
                            <td>
                                <span class='label label-warning'>Warning</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Bert Koelpin</td>
                            <td>dahlia@gmail.com</td>
                            <td>
                                <span class='label label-important'>Important</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Melody Gibson</td>
                            <td>judge@hotmail.com</td>
                            <td>
                                <span class='label label-warning'>Warning</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Irma Harvey</td>
                            <td>letha@yahoo.com</td>
                            <td>
                                <span class='label label-warning'>Warning</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Zoila Wiegand</td>
                            <td>louie@hotmail.com</td>
                            <td>
                                <span class='label label-success'>Success</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box bordered-box green-border' style='margin-bottom:0;'>
        <div class='box-header green-background'>
            <div class='title'>Striped, hovered and bordered table</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content box-no-padding'>
            <div class='responsive-table'>
                <div class='scrollable-area'>
                    <table class='table table-bordered table-hover table-striped' style='margin-bottom:0;'>
                        <thead>
                        <tr>
                            <th>
                                Name
                            </th>
                            <th>
                                E-mail
                            </th>
                            <th>
                                Status
                            </th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Nedra O'Kon</td>
                            <td>kari@gmail.com</td>
                            <td>
                                <span class='label label-warning'>Warning</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Raegan Ernser</td>
                            <td>lois@yahoo.com</td>
                            <td>
                                <span class='label label-success'>Success</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Nels Leuschke</td>
                            <td>madelynn@yahoo.com</td>
                            <td>
                                <span class='label label-success'>Success</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>April Daugherty</td>
                            <td>birdie@hotmail.com</td>
                            <td>
                                <span class='label label-important'>Important</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Bradford Goodwin</td>
                            <td>emelie@gmail.com</td>
                            <td>
                                <span class='label label-warning'>Warning</span>
                            </td>
                            <td>
                                <div class='text-right'>
                                    <a class='btn btn-success btn-mini' href='#'>
                                        <i class='icon-ok'></i>
                                    </a>
                                    <a class='btn btn-danger btn-mini' href='#'>
                                        <i class='icon-remove'></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<div class='group-header'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Dynamic tables</h2>
                <small class='muted'>Dynamic datables can handle large data collections, sorting, filtering...</small>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
<div class='span12 box bordered-box orange-border' style='margin-bottom:0;'>
<div class='box-header orange-background'>
    <div class='title'>Sortable data table with pagination</div>
    <div class='actions'>
        <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
        </a>
        <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
        </a>
    </div>
</div>
<div class='box-content box-no-padding'>
<div class='responsive-table'>
<div class='scrollable-area'>
<table class='data-table table table-bordered table-striped' style='margin-bottom:0;'>
<thead>
<tr>
    <th>
        Name
    </th>
    <th>
        E-mail
    </th>
    <th>
        Status
    </th>
    <th></th>
</tr>
</thead>
<tbody>
<tr>
    <td>Sigurd Klocko</td>
    <td>norene@hotmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Donald Cummings</td>
    <td>kane@yahoo.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Gwendolyn Stark</td>
    <td>jesus@yahoo.com</td>
    <td>
        <span class='label label-warning'>Warning</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Angeline Padberg</td>
    <td>palma@gmail.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Delbert Koch</td>
    <td>grayson@gmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Josie Roob</td>
    <td>anastacio@yahoo.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Dana Kilback</td>
    <td>silas@yahoo.com</td>
    <td>
        <span class='label label-warning'>Warning</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Leonel Block</td>
    <td>sammy@yahoo.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Jeromy Ruecker</td>
    <td>yasmeen@hotmail.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Janis Crooks</td>
    <td>kenyatta@yahoo.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Delpha Schinner</td>
    <td>breanne@yahoo.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Rosemarie Kautzer</td>
    <td>loy@yahoo.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Araceli Deckow</td>
    <td>reanna@yahoo.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Karianne Bogisich</td>
    <td>itzel@gmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Cletus Farrell</td>
    <td>samantha@gmail.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Kayli Walsh</td>
    <td>callie@gmail.com</td>
    <td>
        <span class='label label-warning'>Warning</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Della O'Kon</td>
    <td>nellie@yahoo.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Arno McDermott</td>
    <td>destinee@hotmail.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Nelson Lesch</td>
    <td>makenna@hotmail.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Pat Wyman</td>
    <td>eldridge@hotmail.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
<div class='span12 box bordered-box orange-border' style='margin-bottom:0;'>
<div class='box-header purple-background'>
    <div class='title'>Data table with column filter in footer</div>
    <div class='actions'>
        <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
        </a>
        <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
        </a>
    </div>
</div>
<div class='box-content box-no-padding'>
<div class='responsive-table'>
<div class='scrollable-area'>
<table class='data-table-column-filter table table-bordered table-striped' style='margin-bottom:0;'>
<thead>
<tr>
    <th>
        Name
    </th>
    <th>
        E-mail
    </th>
    <th>
        Status
    </th>
    <th></th>
</tr>
</thead>
<tbody>
<tr>
    <td>Lavern Oberbrunner</td>
    <td>antonette@hotmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>America Champlin</td>
    <td>marques@hotmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Stone Herman</td>
    <td>romaine@yahoo.com</td>
    <td>
        <span class='label label-warning'>Warning</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Arjun Ernser</td>
    <td>estefania@hotmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Marina Zemlak</td>
    <td>emmanuelle@hotmail.com</td>
    <td>
        <span class='label label-warning'>Warning</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Jarvis Cummings</td>
    <td>amira@hotmail.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Kip Bruen</td>
    <td>misty@gmail.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Mayra Kohler</td>
    <td>lizzie@gmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Jamey Ward</td>
    <td>marty@gmail.com</td>
    <td>
        <span class='label label-warning'>Warning</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Ken Beer</td>
    <td>lenny@yahoo.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Celine Collier</td>
    <td>kristina@yahoo.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Madaline Klocko</td>
    <td>rahsaan@gmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Golda Paucek</td>
    <td>dagmar@yahoo.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Jevon Wisoky</td>
    <td>mara@gmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Yvonne King</td>
    <td>pearlie@hotmail.com</td>
    <td>
        <span class='label label-warning'>Warning</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Uriel Brakus</td>
    <td>kyleigh@gmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Bennie Bernhard</td>
    <td>lexi@gmail.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Juanita Glover</td>
    <td>jasen@yahoo.com</td>
    <td>
        <span class='label label-success'>Success</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Asha Reynolds</td>
    <td>van@yahoo.com</td>
    <td>
        <span class='label label-important'>Important</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
<tr>
    <td>Donnell Bode</td>
    <td>jakob@hotmail.com</td>
    <td>
        <span class='label label-warning'>Warning</span>
    </td>
    <td>
        <div class='text-right'>
            <a class='btn btn-success btn-mini' href='#'>
                <i class='icon-ok'></i>
            </a>
            <a class='btn btn-danger btn-mini' href='#'>
                <i class='icon-remove'></i>
            </a>
        </div>
    </td>
</tr>
</tbody>
<tfoot>
<tr>
    <th>Name</th>
    <th>E-mail</th>
    <th colspan='2'>Status</th>
</tr>
</tfoot>
</table>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
<!-- / jquery -->
<script src='assets/javascripts/jquery/jquery.min.js' type='text/javascript'></script>
<!-- / jquery mobile events (for touch and slide) -->
<script src='assets/javascripts/plugins/mobile_events/jquery.mobile-events.min.js' type='text/javascript'></script>
<!-- / jquery migrate (for compatibility with new jquery) -->
<script src='assets/javascripts/jquery/jquery-migrate.min.js' type='text/javascript'></script>
<!-- / jquery ui -->
<script src='assets/javascripts/jquery_ui/jquery-ui.min.js' type='text/javascript'></script>
<!-- / bootstrap -->
<script src='assets/javascripts/bootstrap/bootstrap.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/excanvas.js' type='text/javascript'></script>
<!-- / sparklines -->
<script src='assets/javascripts/plugins/sparklines/jquery.sparkline.min.js' type='text/javascript'></script>
<!-- / flot charts -->
<script src='assets/javascripts/plugins/flot/flot.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/flot.resize.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/flot.pie.js' type='text/javascript'></script>
<!-- / bootstrap switch -->
<script src='assets/javascripts/plugins/bootstrap_switch/bootstrapSwitch.min.js' type='text/javascript'></script>
<!-- / fullcalendar -->
<script src='assets/javascripts/plugins/fullcalendar/fullcalendar.min.js' type='text/javascript'></script>
<!-- / datatables -->
<script src='assets/javascripts/plugins/datatables/jquery.dataTables.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/datatables/jquery.dataTables.columnFilter.js' type='text/javascript'></script>
<!-- / wysihtml5 -->
<script src='assets/javascripts/plugins/common/wysihtml5.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/common/bootstrap-wysihtml5.js' type='text/javascript'></script>
<!-- / select2 -->
<script src='assets/javascripts/plugins/select2/select2.js' type='text/javascript'></script>
<!-- / color picker -->
<script src='assets/javascripts/plugins/bootstrap_colorpicker/bootstrap-colorpicker.min.js' type='text/javascript'></script>
<!-- / mention -->
<script src='assets/javascripts/plugins/mention/mention.min.js' type='text/javascript'></script>
<!-- / input mask -->
<script src='assets/javascripts/plugins/input_mask/bootstrap-inputmask.min.js' type='text/javascript'></script>
<!-- / fileinput -->
<script src='assets/javascripts/plugins/fileinput/bootstrap-fileinput.js' type='text/javascript'></script>
<!-- / modernizr -->
<script src='assets/javascripts/plugins/modernizr/modernizr.min.js' type='text/javascript'></script>
<!-- / retina -->
<script src='assets/javascripts/plugins/retina/retina.js' type='text/javascript'></script>
<!-- / fileupload -->
<script src='assets/javascripts/plugins/fileupload/tmpl.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/load-image.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/canvas-to-blob.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.iframe-transport.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-fp.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-ui.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-init.js' type='text/javascript'></script>
<!-- / timeago -->
<script src='assets/javascripts/plugins/timeago/jquery.timeago.js' type='text/javascript'></script>
<!-- / slimscroll -->
<script src='assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js' type='text/javascript'></script>
<!-- / autosize (for textareas) -->
<script src='assets/javascripts/plugins/autosize/jquery.autosize-min.js' type='text/javascript'></script>
<!-- / charCount -->
<script src='assets/javascripts/plugins/charCount/charCount.js' type='text/javascript'></script>
<!-- / validate -->
<script src='assets/javascripts/plugins/validate/jquery.validate.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/validate/additional-methods.js' type='text/javascript'></script>
<!-- / naked password -->
<script src='assets/javascripts/plugins/naked_password/naked_password-0.2.4.min.js' type='text/javascript'></script>
<!-- / nestable -->
<script src='assets/javascripts/plugins/nestable/jquery.nestable.js' type='text/javascript'></script>
<!-- / tabdrop -->
<script src='assets/javascripts/plugins/tabdrop/bootstrap-tabdrop.js' type='text/javascript'></script>
<!-- / jgrowl -->
<script src='assets/javascripts/plugins/jgrowl/jquery.jgrowl.min.js' type='text/javascript'></script>
<!-- / bootbox -->
<script src='assets/javascripts/plugins/bootbox/bootbox.min.js' type='text/javascript'></script>
<!-- / inplace editing -->
<script src='assets/javascripts/plugins/xeditable/bootstrap-editable.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/xeditable/wysihtml5.js' type='text/javascript'></script>
<!-- / ckeditor -->
<script src='assets/javascripts/plugins/ckeditor/ckeditor.js' type='text/javascript'></script>
<!-- / filetrees -->
<script src='assets/javascripts/plugins/dynatree/jquery.dynatree.min.js' type='text/javascript'></script>
<!-- / datetime picker -->
<script src='assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js' type='text/javascript'></script>
<!-- / daterange picker -->
<script src='assets/javascripts/plugins/bootstrap_daterangepicker/moment.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js' type='text/javascript'></script>
<!-- / max length -->
<script src='assets/javascripts/plugins/bootstrap_maxlength/bootstrap-maxlength.min.js' type='text/javascript'></script>
<!-- / dropdown hover -->
<script src='assets/javascripts/plugins/bootstrap_hover_dropdown/twitter-bootstrap-hover-dropdown.min.js' type='text/javascript'></script>
<!-- / slider nav (address book) -->
<script src='assets/javascripts/plugins/slider_nav/slidernav-min.js' type='text/javascript'></script>
<!-- / fuelux -->
<script src='assets/javascripts/plugins/fuelux/wizard.js' type='text/javascript'></script>
<!-- / flatty theme -->
<script src='assets/javascripts/nav.js' type='text/javascript'></script>
<script src='assets/javascripts/tables.js' type='text/javascript'></script>
<script src='assets/javascripts/theme.js' type='text/javascript'></script>
<!-- / demo -->
<script src='assets/javascripts/demo/jquery.mockjax.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/inplace_editing.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/charts.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/demo.js' type='text/javascript'></script>

</body>
</html>