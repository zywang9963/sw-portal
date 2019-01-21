
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
<li class='active'>
    <a class='dropdown-collapse' href='#'>
        <i class='icon-edit'></i>
        <span>Forms</span>
        <i class='icon-angle-down angle-down'></i>
    </a>
    <ul class='in nav nav-stacked'>
        <li class='active'>
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
                <i class='icon-edit'></i>
                <span>Forms styles and features</span>
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
                        Forms
                    </li>
                    <li class='separator'>
                        <i class='icon-angle-right'></i>
                    </li>
                    <li class='active'>Form styles and features</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box bordered-box blue-border'>
        <div class='box-header blue-background'>
            <div class='title'>
                <i class='icon-ban-circle'></i>
                Example form
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content box-double-padding'>
            <form class='form' style='margin-bottom: 0;' />
                <fieldset>
                    <div class='span4'>
                        <div class='lead'>
                            <i class='icon-github text-contrast'></i>
                            Lorem ipsum
                        </div>
                        <small class='muted'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nisl est, vulputate at porttitor non, interdum a mauris. Phasellus imperdiet gravida pulvinar.</small>
                    </div>
                    <div class='span7 offset1'>
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
                                    <input class='span6' id='appendedInputButtons1' type='text' />
                                    <button class='btn' type='button'>
                                        <i class='icon-building'></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <hr class='hr-normal' />
                <fieldset>
                    <div class='span4 box'>
                        <div class='lead'>
                            <i class='icon-ambulance contrast'></i>
                            Dapibus suscipit arcu
                        </div>
                        <small class='muted'>Proin eu nibh ut urna tristique rhoncus. Sed euismod, quam sed dignissim imperdiet, nulla leo vehicula mi, a sagittis lacus augue nec sapien.</small>
                    </div>
                    <div class='span7 offset1'>
                        <div class='control-group'>
                            <label class='control-label'>Disabled input</label>
                            <div class='controls'>
                                <input class='span12' disabled="" id='full-name1' type='text' />
                                <p class='help-block' />
                            </div>
                        </div>
                        <div class='control-group'>
                            <div class='controls'>
                                <label class='checkbox inline'>
                                    <input id='inlineCheckbox1' type='checkbox' value='option1' />
                                    Inline 1
                                </label>
                                <label class='checkbox inline'>
                                    <input id='inlineCheckbox2' type='checkbox' value='option2' />
                                    Inline 2
                                </label>
                                <label class='checkbox inline'>
                                    <input id='inlineCheckbox3' type='checkbox' value='option3' />
                                    Inline 3
                                </label>
                            </div>
                        </div>
                        <div class='control-group'>
                            <label class='control-label'>Money</label>
                            <div class='controls'>
                                <div class='input-prepend input-append'>
                                    <span class='add-on'>$</span>
                                    <input class='span6 text-right' id='appendedPrependedInput' type='text' />
                                    <span class='add-on'>.00</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <div class='form-actions' style='margin-bottom: 0;'>
                    <div class='text-right'>
                        <div class='btn btn-primary btn-large'>
                            <i class='icon-save'></i>
                            Save
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class='group-header'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Detailed look on form elements</h2>
                <small class='muted'>List of all frequently used form elements that you'll need.</small>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header blue-background'>
            <div class='title'>
                <div class='icon-edit'></div>
                Form controls
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <form accept-charset="UTF-8" action="#" class="form form-horizontal" method="post" style="margin-bottom: 0;" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>Text field</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Text field' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputPassword4'>Password field</label>
                    <div class='controls'>
                        <input id='inputPassword4' placeholder='Password field' type='password' value='Top secret!' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputTextArea1'>Textarea</label>
                    <div class='controls'>
                        <textarea id='inputTextArea1' placeholder='Textarea' rows='3'></textarea>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Uneditable input</label>
                    <div class='controls'>
                        <span class='input-xlarge uneditable-input'>Some value here</span>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='disabledInput1'>Disabled input</label>
                    <div class='controls'>
                        <input class='input-xlarge' disabled='' id='disabledInput1' placeholder='Disabled input here...' type='text' />
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label'>Checkboxes</label>
                    <div class='controls'>
                        <label class='checkbox'>
                            <input type='checkbox' value='' />
                            Culpa ea.
                        </label>
                        <label class='checkbox'>
                            <input type='checkbox' value='' />
                            Et dolorum et dolores consequuntur enim deleniti molestiae qui quam.
                        </label>
                        <label class='checkbox'>
                            <input type='checkbox' value='' />
                            Nostrum provident molestias optio quia vel non eius possimus aut ut ducimus.
                        </label>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Inline checkboxes</label>
                    <div class='controls'>
                        <label class='checkbox inline'>
                            <input type='checkbox' value='' />
                            Magni
                        </label>
                        <label class='checkbox inline'>
                            <input type='checkbox' value='' />
                            Explicabo
                        </label>
                        <label class='checkbox inline'>
                            <input type='checkbox' value='' />
                            Odit
                        </label>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label'>Radios</label>
                    <div class='controls'>
                        <label class='radio'>
                            <input type='radio' value='' />
                            Doloribus omnis est explicabo dignissimos necessitatibus molestiae est expedita possimus sit natus exercitationem.
                        </label>
                        <label class='radio'>
                            <input type='radio' value='' />
                            Beatae quae recusandae dolor esse fugiat est harum culpa.
                        </label>
                        <label class='radio'>
                            <input type='radio' value='' />
                            Aut sapiente autem facere sint adipisci officiis voluptatem.
                        </label>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Inline radios</label>
                    <div class='controls'>
                        <label class='radio inline'>
                            <input type='radio' value='' />
                            Vitae
                        </label>
                        <label class='radio inline'>
                            <input type='radio' value='' />
                            Ratione
                        </label>
                        <label class='radio inline'>
                            <input type='radio' value='' />
                            Sit
                        </label>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label' for='inputSelect'>Select</label>
                    <div class='controls'>
                        <select id='inputSelect'>
                            <option />1
                            <option />2
                            <option />3
                            <option />4
                            <option />5
                        </select>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputSelectMulti'>Multiple select</label>
                    <div class='controls'>
                        <select id='inputSelectMulti' multiple='multiple'>
                            <option />1
                            <option />2
                            <option />3
                            <option />4
                            <option />5
                        </select>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group warning'>
                    <label class='control-label' for='inputWarning'>Input with warning</label>
                    <div class='controls'>
                        <input id='inputWarning' type='text' />
                        <span class='help-inline'>Something may have gone wrong</span>
                    </div>
                </div>
                <div class='control-group error'>
                    <label class='control-label' for='inputError'>Input with error</label>
                    <div class='controls'>
                        <input id='inputError' type='text' />
                        <span class='help-inline'>Please correct the error</span>
                    </div>
                </div>
                <div class='control-group info'>
                    <label class='control-label' for='inputInfo'>Input with info</label>
                    <div class='controls'>
                        <input id='inputInfo' type='text' />
                        <span class='help-inline'>Username is already taken</span>
                    </div>
                </div>
                <div class='control-group success'>
                    <label class='control-label' for='inputSuccess'>Input with success</label>
                    <div class='controls'>
                        <input id='inputSuccess' type='text' />
                        <span class='help-inline'>Woohoo!</span>
                    </div>
                </div>
                <div class='form-actions'>
                    <button class='btn btn-primary' type='submit'>
                        <i class='icon-save'></i>
                        Save
                    </button>
                    <button class='btn' type='submit'>Cancel</button>
                </div>
            </form>
        </div>
    </div>
</div>
<div class='group-header'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Prepends and appends</h2>
                <small class='muted'>Text inputs can be prepended/appended with buttons, text labels, etc.</small>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header green-background'>
            <div class='title'>
                <div class='icon-plus'></div>
                Prepends and appends
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <form accept-charset="UTF-8" action="#" class="form form-horizontal" method="post" style="margin-bottom: 0;" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                <div class='control-group'>
                    <label class='control-label' for='prependedInput'>Prepended input</label>
                    <div class='controls'>
                        <div class='input-prepend'>
                            <span class='add-on'>@</span>
                            <input id='prependedInput' placeholder='Username' type='text' />
                        </div>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label' for='appendedInput'>Appended input</label>
                    <div class='controls'>
                        <div class='input-append'>
                            <input id='appendedInput' type='text' />
                            <span class='add-on'>.00</span>
                        </div>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label' for='appendedPrependedInput1'>Combined</label>
                    <div class='controls'>
                        <div class='input-prepend input-append'>
                            <span class='add-on'>$</span>
                            <input id='appendedPrependedInput1' type='text' />
                            <span class='add-on'>.00</span>
                        </div>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label' for='appendedInputButtons'>With buttons</label>
                    <div class='controls'>
                        <div class='input-append'>
                            <input id='appendedInputButtons' type='text' />
                            <button class='btn' type='button'>Search</button>
                            <button class='btn' type='button'>Options</button>
                        </div>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label' for='appendedPrependedDropdownButton'>With dropdowns</label>
                    <div class='controls'>
                        <div class='input-prepend input-append'>
                            <div class='btn-group'>
                                <button class='btn dropdown-toggle' data-toggle='dropdown'>
                                    Action
                                    <span class='caret'></span>
                                </button>
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
                            </div>
                            <input id='appendedPrependedDropdownButton' type='text' />
                            <div class='btn-group'>
                                <button class='btn dropdown-toggle' data-toggle='dropdown'>
                                    Action
                                    <span class='caret'></span>
                                </button>
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
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class='group-header'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Sizes</h2>
                <small class='muted'>All form elements can be sized in relative way (using .input-mini - .input-xxlarge, ...) or in percentage way (using .span1 - .span12).</small>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header purple-background'>
            <div class='title'>
                <div class='icon-resize-horizontal'></div>
                Relative sizing
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <form accept-charset="UTF-8" action="#" class="form form-horizontal" method="post" style="margin-bottom: 0;" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                <div class='control-group'>
                    <label class='control-label'>Mini</label>
                    <div class='controls'>
                        <input class='input-mini' placeholder='.input-mini' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Small</label>
                    <div class='controls'>
                        <input class='input-small' placeholder='.input-small' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Medium</label>
                    <div class='controls'>
                        <input class='input-medium' placeholder='.input-medium' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Large</label>
                    <div class='controls'>
                        <input class='input-large' placeholder='.input-large' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>XLarge</label>
                    <div class='controls'>
                        <input class='input-xlarge' placeholder='.input-xlarge' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>XXLarge</label>
                    <div class='controls'>
                        <input class='input-xxlarge' placeholder='.input-xxlarge' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Block level</label>
                    <div class='controls'>
                        <input class='input-block-level' placeholder='.input-block-level' type='text' />
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header orange-background'>
            <div class='title'>
                <div class='icon-resize-full'></div>
                Grid sizing
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <form accept-charset="UTF-8" action="#" class="form form-horizontal" method="post" style="margin-bottom: 0;" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                <div class='control-group'>
                    <label class='control-label'>.span1</label>
                    <div class='controls'>
                        <input class='span1' placeholder='.span1' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span2</label>
                    <div class='controls'>
                        <input class='span2' placeholder='.span2' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span3</label>
                    <div class='controls'>
                        <input class='span3' placeholder='.span3' type='text' />
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label'>.span3</label>
                    <div class='controls'>
                        <select class='span3'>
                            <option />1
                            <option />2
                            <option />3
                            <option />4
                            <option />5
                        </select>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span2</label>
                    <div class='controls'>
                        <select class='span2'>
                            <option />1
                            <option />2
                            <option />3
                            <option />4
                            <option />5
                        </select>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span1</label>
                    <div class='controls'>
                        <select class='span1'>
                            <option />1
                            <option />2
                            <option />3
                            <option />4
                            <option />5
                        </select>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header red-background'>
            <div class='title'>
                <div class='icon-resize-full'></div>
                Complete grid sizing
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <form accept-charset="UTF-8" action="#" class="form form-horizontal" method="post" style="margin-bottom: 0;" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                <div class='control-group'>
                    <label class='control-label'>.span1 - .span11</label>
                    <div class='controls controls-row'>
                        <input class='span1' placeholder='.span1' type='text' />
                        <input class='span11' placeholder='.span11' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span2 - .span10</label>
                    <div class='controls controls-row'>
                        <input class='span2' placeholder='.span2' type='text' />
                        <input class='span10' placeholder='.span10' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span3 - .span9</label>
                    <div class='controls controls-row'>
                        <input class='span3' placeholder='.span3' type='text' />
                        <input class='span9' placeholder='.span9' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span4 - .span8</label>
                    <div class='controls controls-row'>
                        <input class='span4' placeholder='.span4' type='text' />
                        <input class='span8' placeholder='.span8' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span5 - .span7</label>
                    <div class='controls controls-row'>
                        <input class='span5' placeholder='.span5' type='text' />
                        <input class='span7' placeholder='.span7' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span6 - .span6</label>
                    <div class='controls controls-row'>
                        <input class='span6' placeholder='.span6' type='text' />
                        <input class='span6' placeholder='.span6' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span7 - .span5</label>
                    <div class='controls controls-row'>
                        <input class='span7' placeholder='.span7' type='text' />
                        <input class='span5' placeholder='.span5' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span8 - .span4</label>
                    <div class='controls controls-row'>
                        <input class='span8' placeholder='.span8' type='text' />
                        <input class='span4' placeholder='.span4' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span9 - .span3</label>
                    <div class='controls controls-row'>
                        <input class='span9' placeholder='.span9' type='text' />
                        <input class='span3' placeholder='.span3' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span10 - .span2</label>
                    <div class='controls controls-row'>
                        <input class='span10' placeholder='.span10' type='text' />
                        <input class='span2' placeholder='.span2' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span11 - .span1</label>
                    <div class='controls controls-row'>
                        <input class='span11' placeholder='.span11' type='text' />
                        <input class='span1' placeholder='.span1' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>.span12</label>
                    <div class='controls controls-row'>
                        <input class='span12' placeholder='.span12' type='text' />
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class='group-header'>
    <div class='row-fluid'>
        <div class='span6 offset3'>
            <div class='text-center'>
                <h2>Additional form styles</h2>
            </div>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header blue-background'>
            <div class='title'>
                <div class='icon-edit'></div>
                Striped form
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content box-no-padding'>
            <form accept-charset="UTF-8" action="#" class="form form-horizontal form-striped" method="post" style="margin-bottom: 0;" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                <div class='control-group'>
                    <label class='control-label' for='inputText2'>Text field</label>
                    <div class='controls'>
                        <input class='input-block-level' id='inputText2' placeholder='Text field' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputPassword1'>Password field</label>
                    <div class='controls'>
                        <input class='input-block-level' id='inputPassword1' placeholder='Password field' type='password' value='Top secret!' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputTextArea2'>Textarea</label>
                    <div class='controls'>
                        <textarea class='input-block-level' id='inputTextArea2' placeholder='Textarea' rows='3'></textarea>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='disabledInput2'>Disabled input</label>
                    <div class='controls'>
                        <input class='input-block-level' disabled='' id='disabledInput2' placeholder='Disabled input here...' type='text' />
                    </div>
                </div>
                <div class='form-actions' style='margin-bottom: 0;'>
                    <div class='btn btn-primary btn-large'>
                        <i class='icon-save'></i>
                        Save
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header red-background'>
            <div class='title'>
                <div class='icon-edit'></div>
                Vertical form
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <form accept-charset="UTF-8" action="#" class="form" method="post" style="margin-bottom: 0;" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                <div class='control-group'>
                    <label class='control-label' for='inputText'>Text field</label>
                    <div class='controls'>
                        <input class='input-block-level' id='inputText' placeholder='Text field' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputPassword'>Password field</label>
                    <div class='controls'>
                        <input class='input-block-level' id='inputPassword' placeholder='Password field' type='password' value='Top secret!' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputTextArea'>Textarea</label>
                    <div class='controls'>
                        <textarea class='input-block-level' id='inputTextArea' placeholder='Textarea' rows='3'></textarea>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Uneditable input</label>
                    <div class='controls'>
                        <span class='uneditable-input input-block-level'>Some value here</span>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='disabledInput'>Disabled input</label>
                    <div class='controls'>
                        <input class='input-block-level' disabled='' id='disabledInput' placeholder='Disabled input here...' type='text' />
                    </div>
                </div>
                <div class='form-actions' style='margin-bottom: 0;'>
                    <div class='btn btn-primary btn-large'>
                        <i class='icon-save'></i>
                        Save
                    </div>
                </div>
            </form>
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
