
<!DOCTYPE html>
<html>
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
    <a class='dropdown-collapse in' href='#'>
        <i class='icon-tint'></i>
        <span>UI Elements & Widgets</span>
        <i class='icon-angle-down angle-down'></i>
    </a>
    <ul class='in nav nav-stacked'>
        <li class='active'>
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
<li class=''>
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
                <i class='icon-tint'></i>
                <span>UI Elements</span>
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
                    <li>
                        UI Elements & Widgets
                    </li>
                    <li class='separator'>
                        <i class='icon-angle-right'></i>
                    </li>
                    <li class='active'>UI Elements</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class='group-header group-header-first'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Accordions</h2>
                <small class='muted'>Accordions can be colored with multiple colors!</small>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span4 box'>
        <div class='box-header'>
            <div class='title'>Red</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='accordion accordion-contrast' id='accordion' style='margin-bottom:0;'>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion' data-toggle='collapse' href='#collapseOne-accordion'>
                            Vero nam
                        </a>
                    </div>
                    <div class='accordion-body collapse in' id='collapseOne-accordion'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion' data-toggle='collapse' href='#collapseTwo-accordion'>
                            Sit nemo ducimus laborum
                        </a>
                    </div>
                    <div class='accordion-body collapse' id='collapseTwo-accordion'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion' data-toggle='collapse' href='#collapseThree-accordion'>
                            Dicta cumque perspiciatis.
                        </a>
                    </div>
                    <div class='accordion-body collapse' id='collapseThree-accordion'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class='span4 box'>
        <div class='box-header'>
            <div class='title'>Blue</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='accordion accordion-blue' id='accordion1' style='margin-bottom:0;'>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion1' data-toggle='collapse' href='#collapseOne-accordion1'>
                            Vero nam
                        </a>
                    </div>
                    <div class='accordion-body collapse in' id='collapseOne-accordion1'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion1' data-toggle='collapse' href='#collapseTwo-accordion1'>
                            Sit nemo ducimus laborum
                        </a>
                    </div>
                    <div class='accordion-body collapse' id='collapseTwo-accordion1'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion1' data-toggle='collapse' href='#collapseThree-accordion1'>
                            Dicta cumque perspiciatis.
                        </a>
                    </div>
                    <div class='accordion-body collapse' id='collapseThree-accordion1'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class='span4 box'>
        <div class='box-header'>
            <div class='title'>Green</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='accordion accordion-green' id='accordion2' style='margin-bottom:0;'>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion2' data-toggle='collapse' href='#collapseOne-accordion2'>
                            Vero nam
                        </a>
                    </div>
                    <div class='accordion-body collapse in' id='collapseOne-accordion2'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion2' data-toggle='collapse' href='#collapseTwo-accordion2'>
                            Sit nemo ducimus laborum
                        </a>
                    </div>
                    <div class='accordion-body collapse' id='collapseTwo-accordion2'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
                <div class='accordion-group'>
                    <div class='accordion-heading'>
                        <a class='accordion-toggle' data-parent='#accordion2' data-toggle='collapse' href='#collapseThree-accordion2'>
                            Dicta cumque perspiciatis.
                        </a>
                    </div>
                    <div class='accordion-body collapse' id='collapseThree-accordion2'>
                        <div class='accordion-inner'>
                            Molestiae incidunt porro ad occaecati maxime sint dolor non error qui nesciunt sunt qui quisquam reiciendis omnis ea iure dolores qui et.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class='group-header'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Tabs</h2>
                <small class='muted'>Tabs can be aligned to the top, right, left and bottom sides. There are responsive tabs too!</small>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box' style='margin-bottom: 0'>
        <div class='box-header orange-background'>
            <div class='title'>Responsive tabs</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <strong>Try resizing window to see responsive tabs.</strong>
            <div class='tabbable' style='margin-top: 20px'>
                <ul class='nav nav-responsive nav-tabs'>
                    <li class='active'>
                        <a data-toggle='tab' href='#retab1'>
                            Section 1
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab2'>
                            Section 2
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab3'>
                            Section 3
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab4'>
                            Section 4
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab5'>
                            Section 5
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab6'>
                            Section 6
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab7'>
                            Section 7
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab8'>
                            Section 8
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab9'>
                            Section 9
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab10'>
                            Section 10
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab11'>
                            Section 11
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab12'>
                            Section 12
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab13'>
                            Section 13
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab14'>
                            Section 14
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab15'>
                            Section 15
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab16'>
                            Section 16
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab17'>
                            Section 17
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab18'>
                            Section 18
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab19'>
                            Section 19
                        </a>
                    </li>
                    <li class=''>
                        <a data-toggle='tab' href='#retab20'>
                            Section 20
                        </a>
                    </li>
                </ul>
                <div class='tab-content'>
                    <div class="tab-pane active" id="retab1"><p>I'm in Section 1.</p>
                    </div>
                    <div class="tab-pane " id="retab2"><p>I'm in Section 2.</p>
                    </div>
                    <div class="tab-pane " id="retab3"><p>I'm in Section 3.</p>
                    </div>
                    <div class="tab-pane " id="retab4"><p>I'm in Section 4.</p>
                    </div>
                    <div class="tab-pane " id="retab5"><p>I'm in Section 5.</p>
                    </div>
                    <div class="tab-pane " id="retab6"><p>I'm in Section 6.</p>
                    </div>
                    <div class="tab-pane " id="retab7"><p>I'm in Section 7.</p>
                    </div>
                    <div class="tab-pane " id="retab8"><p>I'm in Section 8.</p>
                    </div>
                    <div class="tab-pane " id="retab9"><p>I'm in Section 9.</p>
                    </div>
                    <div class="tab-pane " id="retab10"><p>I'm in Section 10.</p>
                    </div>
                    <div class="tab-pane " id="retab11"><p>I'm in Section 11.</p>
                    </div>
                    <div class="tab-pane " id="retab12"><p>I'm in Section 12.</p>
                    </div>
                    <div class="tab-pane " id="retab13"><p>I'm in Section 13.</p>
                    </div>
                    <div class="tab-pane " id="retab14"><p>I'm in Section 14.</p>
                    </div>
                    <div class="tab-pane " id="retab15"><p>I'm in Section 15.</p>
                    </div>
                    <div class="tab-pane " id="retab16"><p>I'm in Section 16.</p>
                    </div>
                    <div class="tab-pane " id="retab17"><p>I'm in Section 17.</p>
                    </div>
                    <div class="tab-pane " id="retab18"><p>I'm in Section 18.</p>
                    </div>
                    <div class="tab-pane " id="retab19"><p>I'm in Section 19.</p>
                    </div>
                    <div class="tab-pane " id="retab20"><p>I'm in Section 20.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box' style='margin-bottom: 0'>
        <div class='box-header purple-background'>
            <div class='title'>Tabs on top and bottom</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='row-fluid'>
                <div class='span6'>
                    <div class='tabbable'>
                        <ul class='nav nav-tabs'>
                            <li class='active'>
                                <a data-toggle='tab' href='#tab1'>
                                    <i class='icon-indent-left'></i>
                                    Section 1
                                </a>
                            </li>
                            <li>
                                <a data-toggle='tab' href='#tab2'>
                                    <i class='icon-edit text-red'></i>
                                    Section 2
                                </a>
                            </li>
                            <li>
                                <a data-toggle='tab' href='#tab3'>
                                    <i class='icon-ambulance text-blue'></i>
                                    Section 3
                                </a>
                            </li>
                        </ul>
                        <div class='tab-content'>
                            <div class='tab-pane active' id='tab1'>
                                <p>I'm in Section 1.</p>
                            </div>
                            <div class='tab-pane' id='tab2'>
                                <p>Howdy, I'm in Section 2.</p>
                            </div>
                            <div class='tab-pane' id='tab3'>
                                <p>What up girl, this is Section 3.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class='span6'>
                    <div class='tabbable tabs-below'>
                        <div class='tab-content'>
                            <div class='tab-pane active' id='A'>
                                <p>I'm in Section 1.</p>
                            </div>
                            <div class='tab-pane' id='B'>
                                <p>Howdy, I'm in Section 2.</p>
                            </div>
                            <div class='tab-pane' id='C'>
                                <p>What up girl, this is Section 3.</p>
                            </div>
                        </div>
                        <ul class='nav nav-tabs'>
                            <li class='active'>
                                <a data-toggle='tab' href='#A'>Section 1</a>
                            </li>
                            <li>
                                <a data-toggle='tab' href='#B'>Section 2</a>
                            </li>
                            <li>
                                <a data-toggle='tab' href='#C'>Section 3</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span6 box' style='margin-bottom: 0'>
        <div class='box-header blue-background'>
            <div class='title'>Centered tabs</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='tabbable'>
                <ul class='nav nav-tabs nav-tabs-centered'>
                    <li class='active'>
                        <a data-toggle='tab' href='#tabcenter1'>
                            <i class='icon-indent-left'></i>
                            Section 1
                        </a>
                    </li>
                    <li>
                        <a data-toggle='tab' href='#tabcenter2'>
                            <i class='icon-edit text-red'></i>
                            Section 2
                        </a>
                    </li>
                </ul>
                <div class='tab-content'>
                    <div class='tab-pane active' id='tabcenter1'>
                        <p>I'm in Section 1.</p>
                    </div>
                    <div class='tab-pane' id='tabcenter2'>
                        <p>Howdy, I'm in Section 2.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class='span6 box' style='margin-bottom: 0'>
        <div class='box-header red-background'>
            <div class='title'>Simple tabs</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='tabbable'>
                <ul class='nav nav-tabs nav-tabs-simple'>
                    <li class='active'>
                        <a class='green-border' data-toggle='tab' href='#tabsimple1'>
                            <i class='icon-indent-left'></i>
                            Section 1
                        </a>
                    </li>
                    <li>
                        <a data-toggle='tab' href='#tabsimple2'>
                            <i class='icon-edit text-red'></i>
                            Section 2
                        </a>
                    </li>
                </ul>
                <div class='tab-content'>
                    <div class='tab-pane active' id='tabsimple1'>
                        <p>I'm in Section 1.</p>
                    </div>
                    <div class='tab-pane' id='tabsimple2'>
                        <p>Howdy, I'm in Section 2.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header green-background'>
            <div class='title'>Tabs on left and right</div>
        </div>
        <div class='box-content'>
            <div class='row-fluid'>
                <div class='span6'>
                    <div class='tabbable tabs-left'>
                        <ul class='nav nav-tabs'>
                            <li class='active'>
                                <a data-toggle='tab' href='#lA'>
                                    <span class='label label-important'>10</span>
                                    Section 1
                                </a>
                            </li>
                            <li>
                                <a data-toggle='tab' href='#lB'>
                                    <span class='label label-success'>1</span>
                                    Section 2
                                </a>
                            </li>
                            <li>
                                <a data-toggle='tab' href='#lC'>
                                    <span class='label label-warning'>0</span>
                                    Section 3
                                </a>
                            </li>
                        </ul>
                        <div class='tab-content'>
                            <div class='tab-pane active' id='lA'>
                                <p>I'm in Section 1.</p>
                            </div>
                            <div class='tab-pane' id='lB'>
                                <p>Howdy, I'm in Section 2.</p>
                            </div>
                            <div class='tab-pane' id='lC'>
                                <p>What up girl, this is Section 3.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class='span6'>
                    <div class='tabbable tabs-right'>
                        <ul class='nav nav-tabs'>
                            <li class='active'>
                                <a data-toggle='tab' href='#rA'>Section 1</a>
                            </li>
                            <li>
                                <a data-toggle='tab' href='#rB'>Section 2</a>
                            </li>
                            <li>
                                <a data-toggle='tab' href='#rC'>Section 3</a>
                            </li>
                        </ul>
                        <div class='tab-content'>
                            <div class='tab-pane active' id='rA'>
                                <p>I'm in Section 1.</p>
                            </div>
                            <div class='tab-pane' id='rB'>
                                <p>Howdy, I'm in Section 2.</p>
                            </div>
                            <div class='tab-pane' id='rC'>
                                <p>What up girl, this is Section 3.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class='group-header'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Attention</h2>
                <small class='muted'>Some features that may increase attention of user.</small>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span6 box'>
        <div class='box-header'>
            <div class='title'>Modals</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='padding' style='padding:50px'>
                <div class='modal' style='position: relative; top: auto; left: auto; right: auto; margin: 0 auto 20px; z-index: 1; max-width: 100%;'>
                    <div class='modal-header'>
                        <button aria-hidden='true' class='close' data-dismiss='modal' type='button'>?</button>
                        <h3>Modal header</h3>
                    </div>
                    <div class='modal-body'>
                        <p>One fine body…</p>
                    </div>
                    <div class='modal-footer'>
                        <a class='btn' href='#'>Close</a>
                        <a class='btn btn-primary' href='#'>Save changes</a>
                    </div>
                </div>
            </div>
            <div class='text-center'>
                <a class='btn btn-danger btn-large' id='alert-example' style='margin-bottom: 5px'>Alert</a>
                <a class='btn btn-success btn-large' data-toggle='modal' href='#modal-example' role='button' style='margin-bottom: 5px'>Launch big modal</a>
                <a class='btn btn-info btn-large' data-toggle='modal' href='#modal-example2' role='button'>Launch modal with form</a>
            </div>
            <div class='modal hide fade' id='modal-example' role='dialog' tabindex='-1'>
                <div class='modal-header'>
                    <button class='close' data-dismiss='modal' type='button'>&times;</button>
                    <h3>Modal Heading</h3>
                </div>
                <div class='modal-body'>
                    <h4>Text in a modal</h4>
                    <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem.</p>
                    <!--  -->
                    <h4>Overflowing text to show optional scrollbar</h4>
                    <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                    <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                    <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                    <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                    <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                    <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                </div>
                <div class='modal-footer'>
                    <button class='btn' data-dismiss='modal'>Close</button>
                    <button class='btn btn-primary'>Save changes</button>
                </div>
            </div>
            <div class='modal hide fade' id='modal-example2' role='dialog' tabindex='-1'>
                <div class='modal-header'>
                    <button class='close' data-dismiss='modal' type='button'>&times;</button>
                    <h3>Form in modal</h3>
                </div>
                <div class='modal-body'>
                    <form class='form' style='margin-bottom: 0;' />
                        <div class='control-group'>
                            <label class='control-label'>Full name</label>
                            <div class='controls'>
                                <input class='span12' id='full-name' type='text' />
                                <p class='help-block' />
                            </div>
                        </div>
                        <div class='control-group'>
                            <label class='control-label'>Street</label>
                            <div class='controls'>
                                <input class='span12' id='address-line2' placeholder='Street placeholder' type='text' />
                                <small class='muted'>Description for street field</small>
                            </div>
                        </div>
                        <div class='control-group'>
                            <label class='control-label'>City</label>
                            <div class='controls'>
                                <input class='span12' id='city' placeholder='City placeholder' type='text' />
                                <p class='help-block' />
                            </div>
                        </div>
                        <div class='control-group'>
                            <label class='control-label'>Company</label>
                            <div class='controls'>
                                <div class='input-append'>
                                    <input class='span6' id='appendedInputButtons' type='text' />
                                    <button class='btn' type='button'>
                                        <i class='icon-building'></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class='modal-footer'>
                    <button class='btn' data-dismiss='modal'>Close</button>
                    <button class='btn btn-primary'>Save changes</button>
                </div>
            </div>
        </div>
    </div>
    <div class='span6 box'>
        <div class='row-fluid'>
            <div class='span12 box'>
                <div class='box-header'>
                    <div class='title'>Tooltips</div>
                    <div class='actions'>
                        <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                        </a>
                        <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                        </a>
                    </div>
                </div>
                <div class='box-content'>
                    <div class='btn has-tooltip' data-placement='top' title='Top'>Top</div>
                    <div class='btn has-tooltip' data-placement='right' title='Right'>Right</div>
                    <div class='btn has-tooltip' data-placement='bottom' title='Bottom'>Bottom</div>
                    <div class='btn has-tooltip' data-placement='left' title='Left'>Left</div>
                </div>
            </div>
        </div>
        <div class='row-fluid'>
            <div class='span12 box'>
                <div class='box-header'>
                    <div class='title'>Popovers</div>
                    <div class='actions'>
                        <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                        </a>
                        <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                        </a>
                    </div>
                </div>
                <div class='box-content'>
                    <div class='btn has-popover' data-content='Ea amet natus ut voluptatibus voluptas accusamus sit qui et officiis rem quasi.' data-placement='top' data-title='Top'>Top</div>
                    <div class='btn has-popover' data-content='Saepe ut minus porro eaque et quia aut fugiat nihil commodi quos illo nobis repellat.' data-placement='right' data-title='Right'>Right</div>
                    <div class='btn has-popover' data-content='Quia quisquam aliquid molestiae sint et atque ut rerum quo corporis nam.' data-placement='bottom' data-title='Bottom'>Bottom</div>
                    <div class='btn has-popover' data-content='Ex dignissimos perferendis dolore explicabo voluptatum unde pariatur qui incidunt deserunt.' data-placement='left' data-title='left'>Left</div>
                </div>
            </div>
        </div>
        <div class='row-fluid'>
            <div class='span12 box'>
                <div class='box-header'>
                    <div class='title'>Notifications</div>
                    <div class='actions'>
                        <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                        </a>
                        <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                        </a>
                    </div>
                </div>
                <div class='box-content'>
                    <div class='btn' id='notification1'>Classic</div>
                    <div class='btn' id='notification2'>Waits for close</div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class='group-header'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Other stuff</h2>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span6 box' style='margin-bottom:0'>
        <div class='box-header'>
            <div class='title'>Autocomplete</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <input class='input-block-level' data-items='4' data-provide='typeahead' data-source='["Alabama","Alaska","Arizona","Arkansas","California","Colorado","Connecticut","Delaware","Florida","Georgia","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas","Kentucky","Louisiana","Maine","Maryland","Massachusetts","Michigan","Minnesota","Mississippi","Missouri","Montana","Nebraska","Nevada","New Hampshire","New Jersey","New Mexico","New York","North Dakota","North Carolina","Ohio","Oklahoma","Oregon","Pennsylvania","Rhode Island","South Carolina","South Dakota","Tennessee","Texas","Utah","Vermont","Virginia","Washington","West Virginia","Wisconsin","Wyoming"]' placeholder='USA country name' style='margin: 0 auto;' type='text' />
        </div>
    </div>
    <div class='span6 box' style='margin-bottom:0'>
        <div class='box-header'>
            <div class='title'>
                <i class='icon-spinner icon-spin'></i>
                AJAX loaders
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <i class='icon-2x icon-spinner icon-spin'></i>
            <img alt="1" src="assets/images/ajax-loaders/1.gif" />
            <img alt="2" src="assets/images/ajax-loaders/2.gif" />
            <img alt="3" src="assets/images/ajax-loaders/3.gif" />
            <img alt="4" src="assets/images/ajax-loaders/4.gif" />
            <img alt="5" src="assets/images/ajax-loaders/5.gif" />
            <img alt="6" src="assets/images/ajax-loaders/6.gif" />
            <img alt="7" src="assets/images/ajax-loaders/7.gif" />
            <img alt="8" src="assets/images/ajax-loaders/8.gif" />
            <img alt="9" src="assets/images/ajax-loaders/9.gif" />
            <img alt="10" src="assets/images/ajax-loaders/10.gif" />
            <img alt="11" src="assets/images/ajax-loaders/11.gif" />
            <img alt="12" src="assets/images/ajax-loaders/12.gif" />
            <img alt="13" src="assets/images/ajax-loaders/13.gif" />
            <img alt="14" src="assets/images/ajax-loaders/14.gif" />
            <img alt="15" src="assets/images/ajax-loaders/15.gif" />
            <img alt="16" src="assets/images/ajax-loaders/16.gif" />
            <img alt="17" src="assets/images/ajax-loaders/17.gif" />
            <img alt="18" src="assets/images/ajax-loaders/18.gif" />
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span6 box box-nomargin'>
        <div class='box-header'>
            <div class='title'>Dynamic timeago</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <span class='has-tooltip' data-placement='top' id='timeago-example' title='May 16, 2013 21:35'>May 16, 2013 21:35</span>
            <br />
            <span class='timeago has-tooltip' data-placement='top' title='May 16, 2013 21:35'>May 16, 2013 21:35</span>
            <br />
            <span class='timeago has-tooltip' data-placement='top' title='May 16, 2012 21:35'>May 16, 2013 21:35</span>
        </div>
    </div>
    <div class='span6 box' style='margin-bottom: 0;'>
        <div class='box-header'>
            <div class='title'>Buttons toggle</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='btn-group' data-toggle='buttons-checkbox'>
                <button class='btn btn-primary' type='button'>Left</button>
                <button class='btn btn-primary' type='button'>Middle</button>
                <button class='btn btn-primary' type='button'>Right</button>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box' style='margin-bottom:0'>
        <div class='box-header'>
            <div class='title'>Sliders</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='row-fluid'>
                <div class='span6'>
                    <div id='slider-example'>
                        <span style='height:120px; float:left; margin:15px'>88</span>
                        <span style='height:120px; float:left; margin:15px'>77</span>
                        <span style='height:120px; float:left; margin:15px'>55</span>
                        <span style='height:120px; float:left; margin:15px'>33</span>
                        <span style='height:120px; float:left; margin:15px'>40</span>
                        <span style='height:120px; float:left; margin:15px'>45</span>
                        <span style='height:120px; float:left; margin:15px'>70</span>
                        <div class='clearfix'></div>
                    </div>
                </div>
                <div class='span6'>
                    Snap to increments
                    <div class='text-right'>
                        <small id='slider-example1-amount'></small>
                    </div>
                    <div id='slider-example1' style='margin-bottom: 20px; clear: both;'></div>
                    Range slider
                    <div class='text-right'>
                        <small id='slider-example2-amount'></small>
                    </div>
                    <div id='slider-example2'></div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span6 box box-nomargin'>
        <div class='box-header blue-background'>
            <div class='title'>Drag & Drop nestable list</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='dd'>
                <ol class='dd-list'>
                    <li class='dd-item' data-id='1'>
                        <div class='dd-handle'>
                            <i class='icon-ambulance text-green'></i>
                            Item 1
                        </div>
                    </li>
                    <li class='dd-item' data-id='2'>
                        <div class='dd-handle'>
                            <i class='icon-backward text-purple'></i>
                            Item 2
                        </div>
                        <ol class='dd-list'>
                            </ol></li><li class='dd-item' data-id='3'>
                                <div class='dd-handle'>
                                    <i class='icon-camera-retro text-orange'></i>
                                    Item 3
                                </div>
                                <ol class='dd-list'>
                                    </ol></li><li class='dd-item' data-id='4'>
                                        <div class='dd-handle'>Item 4</div>
                                    </li>
                                
                            
                        
                    
                
            </ol></div>
        </div>
    </div>
    <div class='span6 box' style='margin-bottom:0'>
        <div class='box-header purple-background'>
            <div class='title'>Carousel</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='carousel slide carousel-without-caption' id='myCarousel' style='margin-bottom:0;'>
                <ol class='carousel-indicators'>
                    <li class='active' data-slide-to='0' data-target='#myCarousel'></li>
                    <li data-slide-to='1' data-target='#myCarousel'></li>
                    <li data-slide-to='2' data-target='#myCarousel'></li>
                </ol>
                <!-- Carousel items -->
                <div class='carousel-inner'>
                    <div class='active item'><img alt="460x200&amp;text=1" src="http://placehold.it/460x200&amp;text=1" /></div>
                    <div class='item'><img alt="Fff&amp;text=2" src="http://placehold.it/460x200/143249/fff&amp;text=2" /></div>
                    <div class='item'><img alt="Fff&amp;text=3" src="http://placehold.it/460x200/f34541/fff&amp;text=3" /></div>
                </div>
                <!-- Carousel nav -->
                <a class='carousel-control left' data-slide='prev' href='#myCarousel'>‹</a>
                <a class='carousel-control right' data-slide='next' href='#myCarousel'>›</a>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box' style='margin-bottom:0'>
        <div class='box-header blue-background'>
            <div class='title'>Responsive navbar</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='navbar'>
                <div class='navbar-inner'>
                    <div class='container'>
                        <a class='btn btn-navbar' data-target='.navbar-responsive-collapse' data-toggle='collapse'>
                            <span class='icon-bar'></span>
                            <span class='icon-bar'></span>
                            <span class='icon-bar'></span>
                        </a>
                        <a class='brand' href='#'>Title</a>
                        <div class='nav-collapse collapse navbar-responsive-collapse'>
                            <ul class='nav'>
                                <li class='active'>
                                    <a href="#">Home</a>
                                </li>
                                <li>
                                    <a href="#">Link</a>
                                </li>
                                <li>
                                    <a href="#">Link</a>
                                </li>
                                <li class='dropdown'>
                                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                                        Dropdown
                                        <b class='caret'></b>
                                    </a>
                                    <ul class='dropdown-menu'>
                                        <li>
                                            <a href="#">Action</a>
                                        </li>
                                        <li>
                                            <a href="#">Another action</a>
                                        </li>
                                        <li>
                                            <a href="#">Something else here</a>
                                        </li>
                                        <li class='divider'></li>
                                        <li class='nav-header'>Nav header</li>
                                        <li>
                                            <a href="#">Separated link</a>
                                        </li>
                                        <li>
                                            <a href="#">One more separated link</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <form action='#' class='navbar-search pull-left' />
                                <input class='search-query span8' placeholder='Search' type='text' />
                            </form>
                            <ul class='nav pull-right'>
                                <li>
                                    <a href='#'>Link</a>
                                </li>
                                <li class='divider-vertical'></li>
                                <li class='dropdown'>
                                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                                        Dropdown
                                        <b class='caret'></b>
                                    </a>
                                    <ul class='dropdown-menu'>
                                        <li>
                                            <a href='#'>Action</a>
                                        </li>
                                        <li>
                                            <a href='#'>Another action</a>
                                        </li>
                                        <li>
                                            <a href='#'>Something else here</a>
                                        </li>
                                        <li class='divider'></li>
                                        <li>
                                            <a href='#'>Separated link</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class='navbar navbar-inverse' style='margin-bottom:0'>
                <div class='navbar-inner'>
                    <div class='container'>
                        <a class='btn btn-navbar' data-target='.navbar-responsive-collapse' data-toggle='collapse'>
                            <span class='icon-bar'></span>
                            <span class='icon-bar'></span>
                            <span class='icon-bar'></span>
                        </a>
                        <a class='brand' href='#'>Title</a>
                        <div class='nav-collapse collapse navbar-responsive-collapse'>
                            <ul class='nav'>
                                <li class='active'>
                                    <a href='#'>Home</a>
                                </li>
                                <li>
                                    <a href='#'>Link</a>
                                </li>
                                <li>
                                    <a href='#'>Link</a>
                                </li>
                                <li class='dropdown'>
                                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                                        Dropdown
                                        <b class='caret'></b>
                                    </a>
                                    <ul class='dropdown-menu'>
                                        <li>
                                            <a href='#'>Action</a>
                                        </li>
                                        <li>
                                            <a href='#'>Another action</a>
                                        </li>
                                        <li>
                                            <a href='#'>Something else here</a>
                                        </li>
                                        <li class='divider'></li>
                                        <li class='nav-header'>Nav header</li>
                                        <li>
                                            <a href='#'>Separated link</a>
                                        </li>
                                        <li>
                                            <a href='#'>One more separated link</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <form action='#' class='navbar-search pull-left' />
                                <input class='search-query span8' placeholder='Search' type='text' />
                            </form>
                            <ul class='nav pull-right'>
                                <li>
                                    <a href='#'>Link</a>
                                </li>
                                <li class='divider-vertical'></li>
                                <li class='dropdown'>
                                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                                        Dropdown
                                        <b class='caret'></b>
                                    </a>
                                    <ul class='dropdown-menu'>
                                        <li>
                                            <a href='#'>Action</a>
                                        </li>
                                        <li>
                                            <a href='#'>Another action</a>
                                        </li>
                                        <li>
                                            <a href='#'>Something else here</a>
                                        </li>
                                        <li class='divider'></li>
                                        <li>
                                            <a href='#'>Separated link</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span6 box box-nomargin'>
        <div class='box-header orange-background'>
            <div class='title'>Paginations</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='pagination pagination-large'>
                <ul>
                    <li>
                        <a href='#'>«</a>
                    </li>
                    <li class='active'>
                        <a href='#'>1</a>
                    </li>
                    <li>
                        <a href='#'>2</a>
                    </li>
                    <li>
                        <a href='#'>3</a>
                    </li>
                    <li>
                        <a href='#'>4</a>
                    </li>
                    <li>
                        <a href='#'>5</a>
                    </li>
                    <li>
                        <a href='#'>»</a>
                    </li>
                </ul>
            </div>
            <div class='pagination'>
                <ul>
                    <li>
                        <a href='#'>«</a>
                    </li>
                    <li>
                        <a href='#'>1</a>
                    </li>
                    <li>
                        <a href='#'>2</a>
                    </li>
                    <li>
                        <a href='#'>3</a>
                    </li>
                    <li>
                        <a href='#'>4</a>
                    </li>
                    <li class='active'>
                        <a href='#'>5</a>
                    </li>
                    <li>
                        <a href='#'>»</a>
                    </li>
                </ul>
            </div>
            <div class='pagination pagination-small'>
                <ul>
                    <li>
                        <a href='#'>«</a>
                    </li>
                    <li class='active'>
                        <a href='#'>1</a>
                    </li>
                    <li>
                        <a href='#'>2</a>
                    </li>
                    <li>
                        <a href='#'>3</a>
                    </li>
                    <li>
                        <a href='#'>4</a>
                    </li>
                    <li>
                        <a href='#'>5</a>
                    </li>
                    <li>
                        <a href='#'>»</a>
                    </li>
                </ul>
            </div>
            <div class='pagination pagination-mini'>
                <ul>
                    <li class='disabled'>
                        <a href='#'>«</a>
                    </li>
                    <li>
                        <a href='#'>1</a>
                    </li>
                    <li>
                        <a href='#'>2</a>
                    </li>
                    <li>
                        <a href='#'>3</a>
                    </li>
                    <li>
                        <a href='#'>4</a>
                    </li>
                    <li>
                        <a href='#'>5</a>
                    </li>
                    <li>
                        <a href='#'>»</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class='span6 box' style='margin-bottom:0'>
        <div class='box-header red-background'>
            <div class='title'>Pagers</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <ul class='pager'>
                <li>
                    <a href='#'>Previous</a>
                </li>
                <li>
                    <a href='#'>Next</a>
                </li>
            </ul>
            <ul class='pager'>
                <li class='previous'>
                    <a href='#'>
                        <i class='icon-chevron-left'></i>
                        Older
                    </a>
                </li>
                <li class='next'>
                    <a href='#'>
                        Newer
                        <i class='icon-chevron-right'></i>
                    </a>
                </li>
            </ul>
            <ul class='pager'>
                <li class='previous disabled'>
                    <a href='#'>
                        <i class='icon-chevron-left'></i>
                        Older
                    </a>
                </li>
                <li class='next'>
                    <a href='#'>
                        Newer
                        <i class='icon-chevron-right'></i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span6 box box-nomargin'>
        <div class='box-header purple-background'>
            <div class='title'>Labels</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <span class='label'>Default</span>
            <span class='label label-success'>Success</span>
            <span class='label label-important'>Important</span>
            <span class='label label-warning'>Warning</span>
            <span class='label label-info'>Info</span>
            <span class='label label-inverse'>Inverse</span>
        </div>
    </div>
    <div class='span6 box' style='margin-bottom:0'>
        <div class='box-header green-background'>
            <div class='title'>Badges</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <span class='badge'>Default</span>
            <span class='badge badge-success'>Success</span>
            <span class='badge badge-important'>Important</span>
            <span class='badge badge-warning'>Warning</span>
            <span class='badge badge-info'>Info</span>
            <span class='badge badge-inverse'>Inverse</span>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box' style='margin-bottom:0'>
        <div class='box-header blue-background'>
            <div class='title'>Alerts</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content box-double-padding'>
            <div class='row-fluid'>
                <div class='span6'>
                    <div class='alert alert-info'>
                        <a href="#" class="close" data-dismiss="alert">&times;
                        </a>
                        <i class='icon-info-sign'></i>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac
                    </div>
                    <div class='alert alert-info'>
                        <a href="#" class="close" data-dismiss="alert">&times;
                        </a>
                        <h4>
                            <i class='icon-info-sign'></i>
                            Info
                        </h4>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac
                    </div>
                    <div class='alert alert-error'>
                        <a href="#" class="close" data-dismiss="alert">&times;
                        </a>
                        <i class='icon-remove-sign'></i>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac
                    </div>
                    <div class='alert alert-error'>
                        <a href="#" class="close" data-dismiss="alert">&times;
                        </a>
                        <h4>
                            <i class='icon-remove-sign'></i>
                            Error
                        </h4>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac
                    </div>
                </div>
                <div class='span6'>
                    <div class='alert alert-success'>
                        <a href="#" class="close" data-dismiss="alert">&times;
                        </a>
                        <i class='icon-ok-sign'></i>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac
                    </div>
                    <div class='alert alert-success'>
                        <a href="#" class="close" data-dismiss="alert">&times;
                        </a>
                        <h4>
                            <i class='icon-ok-sign'></i>
                            Success
                        </h4>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac
                    </div>
                    <div class='alert alert-warning'>
                        <a href="#" class="close" data-dismiss="alert">&times;
                        </a>
                        <i class='icon-exclamation-sign'></i>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac
                    </div>
                    <div class='alert alert-warning'>
                        <a href="#" class="close" data-dismiss="alert">&times;
                        </a>
                        <h4>
                            <i class='icon-exclamation-sign'></i>
                            Warning
                        </h4>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr class='hr-double' />
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header'>
            <div class='title'>Progress bars</div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <div class='row-fluid'>
                <div class='span6'>
                    <div class='progress'>
                        <div class='bar' style='width:60%;'>60%</div>
                    </div>
                    <div class='progress progress-success'>
                        <div class='bar' style='width:70%;'></div>
                    </div>
                    <div class='progress progress-danger'>
                        <div class='bar' style='width:20%;'></div>
                    </div>
                    <div class='progress progress-warning'>
                        <div class='bar' style='width:10%;'></div>
                    </div>
                    <div class='progress progress-info'>
                        <div class='bar' style='width:40%;'></div>
                    </div>
                    <div class='progress'>
                        <div class='bar bar-success' style='width:10%;'>10%</div>
                        <div class='bar bar-danger' style='width:5%;'>5%</div>
                        <div class='bar bar-warning' style='width:20%;'>20%</div>
                    </div>
                </div>
                <div class='span6'>
                    <div class='progress progress-small'>
                        <div class='bar' style='width:60%;'></div>
                    </div>
                    <div class='progress progress-success progress-small'>
                        <div class='bar' style='width:70%;'></div>
                    </div>
                    <div class='progress progress-danger progress-small'>
                        <div class='bar' style='width:20%;'></div>
                    </div>
                    <div class='progress progress-warning progress-small'>
                        <div class='bar' style='width:10%;'></div>
                    </div>
                    <div class='progress progress-info progress-small'>
                        <div class='bar' style='width:40%;'></div>
                    </div>
                    <div class='progress progress-small'>
                        <div class='bar bar-success' style='width:10%;'>10%</div>
                        <div class='bar bar-danger' style='width:5%;'>5%</div>
                        <div class='bar bar-warning' style='width:20%;'>20%</div>
                    </div>
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
