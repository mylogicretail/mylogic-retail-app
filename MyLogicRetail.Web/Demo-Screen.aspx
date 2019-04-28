﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo-Screen.aspx.cs" Inherits="MyLogicRetail.Web.Demo_Screen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui" />
    <title>login window</title>
    <meta content="Admin Dashboard" name="description" />
    <meta content="ThemeDesign" name="author" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <link rel="shortcut icon" href="" />

    <!--Morris Chart CSS -->
    <link rel="stylesheet" href="assets/plugins/morris/morris.css" />

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />

</head>


<body class="fixed-left">

    <!-- Loader -->
    <div id="preloader">
        <div id="status">
            <div class="spinner"></div>
        </div>
    </div>

    <!-- Begin page -->
    <div id="wrapper">

        <!-- ========== Left Sidebar Start ========== -->
        <div class="left side-menu">
            <button type="button" class="button-menu-mobile button-menu-mobile-topbar open-left waves-effect">
                <i class="ion-close"></i>
            </button>

            <!-- LOGO -->
            <div class="topbar-left">
                <div class="text-center">
                    <!--<a href="index.html" class="logo">Admiry</a>-->
                    <a href="index.html" class="logo">DEMO ERP</a>
                </div>
            </div>

            <div class="sidebar-inner slimscrollleft">



                <div id="sidebar-menu">
                    <ul>


                        <li>
                            <a href="index.html" class="waves-effect">
                                <i class="ti-home"></i>
                                <span>Dashboard <span class="badge badge-primary pull-right">3</span></span>
                            </a>
                        </li>

                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><span>Sales </span><span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#">Buttons 1</a></li>
                                <li><a href="#">Buttons 2</a></li>
                                <li><a href="#">Buttons 3</a></li>
                                <li><a href="#">Buttons 4</a></li>
                                <li><a href="#">Buttons 5</a></li>
                            </ul>
                        </li>



                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><span>Purchase </span><span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#">Buttons 1</a></li>
                                <li><a href="#">Buttons 2</a></li>
                                <li><a href="#">Buttons 3</a></li>
                                <li><a href="#">Buttons 4</a></li>
                                <li><a href="#">Buttons 5</a></li>
                            </ul>
                        </li>


                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><span>Vendor </span><span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#">Buttons 1</a></li>
                                <li><a href="#">Buttons 2</a></li>
                                <li><a href="#">Buttons 3</a></li>
                                <li><a href="#">Buttons 4</a></li>
                                <li><a href="#">Buttons 5</a></li>
                            </ul>
                        </li>

                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><span>Client </span><span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#">Buttons 1</a></li>
                                <li><a href="#">Buttons 2</a></li>
                                <li><a href="#">Buttons 3</a></li>
                                <li><a href="#">Buttons 4</a></li>
                                <li><a href="#">Buttons 5</a></li>
                            </ul>
                        </li>

                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><span>Product </span><span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#">Buttons 1</a></li>
                                <li><a href="#">Buttons 2</a></li>
                                <li><a href="#">Buttons 3</a></li>
                                <li><a href="#">Buttons 4</a></li>
                                <li><a href="#">Buttons 5</a></li>
                            </ul>
                        </li>


                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><span>User </span><span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#">Buttons 1</a></li>
                                <li><a href="#">Buttons 2</a></li>
                                <li><a href="#">Buttons 3</a></li>
                                <li><a href="#">Buttons 4</a></li>
                                <li><a href="#">Buttons 5</a></li>
                            </ul>
                        </li>

                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><span>Company Config</span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#">Buttons 1</a></li>
                                <li><a href="#">Buttons 2</a></li>
                                <li><a href="#">Buttons 3</a></li>
                                <li><a href="#">Buttons 4</a></li>
                                <li><a href="#">Buttons 5</a></li>
                            </ul>
                        </li>
                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><span>Report</span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#">Buttons 1</a></li>
                                <li><a href="#">Buttons 2</a></li>
                                <li><a href="#">Buttons 3</a></li>
                                <li><a href="#">Buttons 4</a></li>
                                <li><a href="#">Buttons 5</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <!-- end sidebarinner -->
        </div>
        <!-- Left Sidebar End -->

        <!-- Start right Content here -->

        <div class="content-page">
            <!-- Start content -->
            <div class="content">

                <!-- Top Bar Start -->
                <div class="topbar">

                    <nav class="navbar-custom">

                        <ul class="list-inline float-right mb-0">
                            <li class="list-inline-item dropdown notification-list">
                                <a class="nav-link dropdown-toggle arrow-none waves-effect" data-toggle="dropdown" href="#" role="button"
                                    aria-haspopup="false" aria-expanded="false">
                                    <i class="mdi mdi-email-outline noti-icon"></i>
                                    <span class="badge badge-danger noti-icon-badge">5</span>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-menu-lg">
                                    <!-- item-->
                                    <div class="dropdown-item noti-title">
                                        <h5><span class="badge badge-danger float-right">745</span>Messages</h5>
                                    </div>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon">
                                            <img src="assets/images/users/avatar-2.jpg" alt="user-img" class="img-fluid rounded-circle" />
                                        </div>
                                        <p class="notify-details"><b>Charles M. Jones</b><small class="text-muted">Dummy text of the printing and typesetting industry.</small></p>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon">
                                            <img src="assets/images/users/avatar-3.jpg" alt="user-img" class="img-fluid rounded-circle" />
                                        </div>
                                        <p class="notify-details"><b>Thomas J. Mimms</b><small class="text-muted">You have 87 unread messages</small></p>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon">
                                            <img src="assets/images/users/avatar-4.jpg" alt="user-img" class="img-fluid rounded-circle" />
                                        </div>
                                        <p class="notify-details"><b>Luis M. Konrad</b><small class="text-muted">It is a long established fact that a reader will</small></p>
                                    </a>

                                    <!-- All-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">View All
                                    </a>

                                </div>
                            </li>

                            <li class="list-inline-item dropdown notification-list">
                                <a class="nav-link dropdown-toggle arrow-none waves-effect" data-toggle="dropdown" href="#" role="button"
                                    aria-haspopup="false" aria-expanded="false">
                                    <i class="mdi mdi-bell-outline noti-icon"></i>
                                    <span class="badge badge-success noti-icon-badge">3</span>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-menu-lg">
                                    <!-- item-->
                                    <div class="dropdown-item noti-title">
                                        <h5><span class="badge badge-danger float-right">87</span>Notification</h5>
                                    </div>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-primary"><i class="mdi mdi-cart-outline"></i></div>
                                        <p class="notify-details"><b>Your order is placed</b><small class="text-muted">Dummy text of the printing and typesetting industry.</small></p>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-success"><i class="mdi mdi-message"></i></div>
                                        <p class="notify-details"><b>New Message received</b><small class="text-muted">You have 87 unread messages</small></p>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-warning"><i class="mdi mdi-martini"></i></div>
                                        <p class="notify-details"><b>Your item is shipped</b><small class="text-muted">It is a long established fact that a reader will</small></p>
                                    </a>

                                    <!-- All-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">View All
                                    </a>

                                </div>
                            </li>

                            <li class="list-inline-item dropdown notification-list">
                                <a class="nav-link dropdown-toggle arrow-none waves-effect nav-user" data-toggle="dropdown" href="#" role="button"
                                    aria-haspopup="false" aria-expanded="false">
                                    <img src="assets/images/users/avatar-1.jpg" alt="user" class="rounded-circle" />
                                </a>
                                <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                                    <a class="dropdown-item" href="#"><i class="mdi mdi-account-circle m-r-5 text-muted"></i>Profile</a>
                                    <a class="dropdown-item" href="#"><span class="badge badge-success pull-right">5</span><i class="mdi mdi-settings m-r-5 text-muted"></i> Settings</a>
                                    <a class="dropdown-item" href="#"><i class="mdi mdi-lock-open-outline m-r-5 text-muted"></i>Lock screen</a>
                                    <a class="dropdown-item" href="#"><i class="mdi mdi-logout m-r-5 text-muted"></i>Logout</a>
                                </div>
                            </li>

                        </ul>

                        <ul class="list-inline menu-left mb-0">
                            <li class="list-inline-item">
                                <button type="button" class="button-menu-mobile open-left waves-effect">
                                    <i class="ion-navicon"></i>
                                </button>
                            </li>
                            <li class="hide-phone list-inline-item app-search">
                                <h3 class="page-title">Dashboard</h3>
                            </li>
                        </ul>

                        <div class="clearfix"></div>

                    </nav>

                </div>
                <!-- Top Bar End -->

                <div class="page-content-wrapper ">

                    <div class="container-fluid">

                        <div class="row">
                            <div class="col-md-6 col-xl-3">
                                <div class="mini-stat clearfix bg-white">
                                    <span class="mini-stat-icon bg-light"><i class="mdi mdi-cart-outline text-danger"></i></span>
                                    <div class="mini-stat-info text-right text-muted">
                                        <span class="counter text-danger">15852</span>
                                        Total Sales
                                    </div>
                                    <p class="mb-0 m-t-20 text-muted">Total income: $22506 <span class="pull-right"><i class="fa fa-caret-up m-r-5"></i>10.25%</span></p>
                                </div>
                            </div>
                            <div class="col-md-6 col-xl-3">
                                <div class="mini-stat clearfix bg-success">
                                    <span class="mini-stat-icon bg-light"><i class="mdi mdi-currency-usd text-success"></i></span>
                                    <div class="mini-stat-info text-right text-white">
                                        <span class="counter text-white">956</span>
                                        New Orders
                                    </div>
                                    <p class="mb-0 m-t-20 text-light">Total income: $22506 <span class="pull-right"><i class="fa fa-caret-up m-r-5"></i>10.25%</span></p>
                                </div>
                            </div>
                            <div class="col-md-6 col-xl-3">
                                <div class="mini-stat clearfix bg-white">
                                    <span class="mini-stat-icon bg-light"><i class="mdi mdi-cube-outline text-warning"></i></span>
                                    <div class="mini-stat-info text-right text-muted">
                                        <span class="counter text-warning">5210</span>
                                        New Users
                                    </div>
                                    <p class="mb-0 m-t-20 text-muted">Total income: $22506 <span class="pull-right"><i class="fa fa-caret-up m-r-5"></i>10.25%</span></p>
                                </div>
                            </div>
                            <div class="col-md-6 col-xl-3">
                                <div class="mini-stat clearfix bg-info">
                                    <span class="mini-stat-icon bg-light"><i class="mdi mdi-currency-btc text-info"></i></span>
                                    <div class="mini-stat-info text-right text-light">
                                        <span class="counter text-white">20544</span>
                                        Unique Visitors
                                    </div>
                                    <p class="mb-0 m-t-20 text-light">Total income: $22506 <span class="pull-right"><i class="fa fa-caret-up m-r-5"></i>10.25%</span></p>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="card m-b-30">
                                    <div class="card-body">
                                        <h4 class="mt-0 header-title">Email Sent</h4>

                                        <ul class="list-inline widget-chart m-t-20 text-center">
                                            <li>
                                                <h4 class=""><b>3652</b></h4>
                                                <p class="text-muted m-b-0">Marketplace</p>
                                            </li>
                                            <li>
                                                <h4 class=""><b>5421</b></h4>
                                                <p class="text-muted m-b-0">Last week</p>
                                            </li>
                                            <li>
                                                <h4 class=""><b>9652</b></h4>
                                                <p class="text-muted m-b-0">Last Month</p>
                                            </li>
                                        </ul>

                                        <div id="morris-area-example" style="height: 300px"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="card m-b-30">
                                    <div class="card-body">
                                        <h4 class="mt-0 header-title">Revenue</h4>

                                        <ul class="list-inline widget-chart m-t-20 text-center">
                                            <li>
                                                <h4 class=""><b>5248</b></h4>
                                                <p class="text-muted m-b-0">Marketplace</p>
                                            </li>
                                            <li>
                                                <h4 class=""><b>321</b></h4>
                                                <p class="text-muted m-b-0">Last week</p>
                                            </li>
                                            <li>
                                                <h4 class=""><b>964</b></h4>
                                                <p class="text-muted m-b-0">Last Month</p>
                                            </li>
                                        </ul>

                                        <div id="morris-bar-example" style="height: 300px"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-xl-8">
                                <div class="card m-b-30">
                                    <div class="card-body">
                                        <h4 class="mt-0 m-b-15 header-title">Recent Candidates</h4>

                                        <div class="table-responsive">
                                            <table class="table table-hover mb-0">
                                                <thead>
                                                    <tr>
                                                        <th>Name</th>
                                                        <th>Position</th>
                                                        <th>Status</th>
                                                        <th>Age</th>
                                                        <th>Start date</th>
                                                        <th>Salary</th>
                                                    </tr>

                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>Tiger Nixon</td>
                                                        <td>System Architect</td>
                                                        <td><span class="badge badge-info">Active</span></td>
                                                        <td>61</td>
                                                        <td>2011/04/25</td>
                                                        <td>$320,800</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td><span class="badge badge-info">Active</span></td>
                                                        <td>63</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Ashton Cox</td>
                                                        <td>Junior Technical Author</td>
                                                        <td><span class="badge badge-info">Active</span></td>
                                                        <td>66</td>
                                                        <td>2009/01/12</td>
                                                        <td>$86,000</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Cedric Kelly</td>
                                                        <td>Senior Javascript Developer</td>
                                                        <td><span class="badge badge-default">Deactive</span></td>
                                                        <td>22</td>
                                                        <td>2012/03/29</td>
                                                        <td>$433,060</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Airi Satou</td>
                                                        <td>Accountant</td>
                                                        <td><span class="badge badge-info">Active</span></td>
                                                        <td>33</td>
                                                        <td>2008/11/28</td>
                                                        <td>$162,700</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Brielle Williamson</td>
                                                        <td>Integration Specialist</td>
                                                        <td><span class="badge badge-info">Active</span></td>
                                                        <td>61</td>
                                                        <td>2012/12/02</td>
                                                        <td>$372,000</td>
                                                    </tr>

                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-4">
                                <div class="card m-b-30">
                                    <div class="card-body">
                                        <h4 class="mt-0 header-title">Monthly Earnings</h4>

                                        <ul class="list-inline widget-chart m-t-20 text-center">
                                            <li>
                                                <h4 class=""><b>3654</b></h4>
                                                <p class="text-muted m-b-0">Marketplace</p>
                                            </li>
                                            <li>
                                                <h4 class=""><b>954</b></h4>
                                                <p class="text-muted m-b-0">Last week</p>
                                            </li>
                                            <li>
                                                <h4 class=""><b>8462</b></h4>
                                                <p class="text-muted m-b-0">Last Month</p>
                                            </li>
                                        </ul>

                                        <div id="morris-donut-example" style="height: 265px"></div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <!-- end row -->


                    </div>
                    <!-- container -->


                </div>
                <!-- Page content Wrapper -->

            </div>
            <!-- content -->

            <footer class="footer">
                © 2018 Upcube - Crafted with <i class="mdi mdi-heart text-danger"></i>by Themesdesign.
            </footer>

        </div>
        <!-- End Right content here -->

    </div>
    <!-- END wrapper -->


    <!-- jQuery  -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/modernizr.min.js"></script>
    <script src="assets/js/detect.js"></script>
    <script src="assets/js/fastclick.js"></script>
    <script src="assets/js/jquery.slimscroll.js"></script>
    <script src="assets/js/jquery.blockUI.js"></script>
    <script src="assets/js/waves.js"></script>
    <script src="assets/js/jquery.nicescroll.js"></script>
    <script src="assets/js/jquery.scrollTo.min.js"></script>

    <!--Morris Chart-->
    <script src="assets/plugins/morris/morris.min.js"></script>
    <script src="assets/plugins/raphael/raphael-min.js"></script>

    <script src="assets/pages/dashborad.js"></script>

    <!-- App js -->
    <script src="assets/js/app.js"></script>

</body>
</html>