﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User Master.aspx.cs" Inherits="MyLogicRetail.Web.User_Master" %>

<!DOCTYPE html>
<html>

<head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <title>login window</title>
        <meta content="Admin Dashboard" name="description" />
        <meta content="ThemeDesign" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <link rel="shortcut icon" href="">

        <!--Morris Chart CSS -->
        <link rel="stylesheet" href="assets/plugins/morris/morris.css">

        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">

    </head>


    <body class="fixed-left">

        <!-- Loader -->
        <div id="preloader"><div id="status"><div class="spinner"></div></div></div>

        <!-- Begin page id="wrapper"-->
        <div >

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
                                    <span> Dashboard <span class="badge badge-primary pull-right">3</span></span>
                                </a>
                            </li>

                            <li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect"> <span> Sales </span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="#">Buttons 1</a></li>								<li><a href="#">Buttons 2</a></li>
                                    <li><a href="#">Buttons 3</a></li>
                                    <li><a href="#">Buttons 4</a></li>
                                    <li><a href="#">Buttons 5</a></li>
                                </ul>
                            </li>

                            

                            <li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect"> <span> Purchase </span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="#">Buttons 1</a></li>								<li><a href="#">Buttons 2</a></li>
                                    <li><a href="#">Buttons 3</a></li>
                                    <li><a href="#">Buttons 4</a></li>
                                    <li><a href="#">Buttons 5</a></li>
                                </ul>
                            </li>


<li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect"> <span> Vendor </span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="#">Buttons 1</a></li>								<li><a href="#">Buttons 2</a></li>
                                    <li><a href="#">Buttons 3</a></li>
                                    <li><a href="#">Buttons 4</a></li>
                                    <li><a href="#">Buttons 5</a></li>
                                </ul>
                            </li>
                            
                            <li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect"> <span>Client </span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="#">Buttons 1</a></li>								<li><a href="#">Buttons 2</a></li>
                                    <li><a href="#">Buttons 3</a></li>
                                    <li><a href="#">Buttons 4</a></li>
                                    <li><a href="#">Buttons 5</a></li>
                                </ul>
                            </li>
                            
                            <li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect"> <span> Product </span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="#">Buttons 1</a></li>								<li><a href="#">Buttons 2</a></li>
                                    <li><a href="#">Buttons 3</a></li>
                                    <li><a href="#">Buttons 4</a></li>
                                    <li><a href="#">Buttons 5</a></li>
                                </ul>
                            </li>
                            
                            
                            <li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect"> <span> User </span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="#">Buttons 1</a></li>								<li><a href="#">Buttons 2</a></li>
                                    <li><a href="#">Buttons 3</a></li>
                                    <li><a href="#">Buttons 4</a></li>
                                    <li><a href="#">Buttons 5</a></li>
                                </ul>
                            </li>
                            
                            <li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect"> <span> Company Config</span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="#">Buttons 1</a></li>								<li><a href="#">Buttons 2</a></li>
                                    <li><a href="#">Buttons 3</a></li>
                                    <li><a href="#">Buttons 4</a></li>
                                    <li><a href="#">Buttons 5</a></li>
                                </ul>
                            </li>
                            <li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect"> <span> Report</span> <span class="pull-right"><i class="mdi mdi-chevron-right"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="#">Buttons 1</a></li>								<li><a href="#">Buttons 2</a></li>
                                    <li><a href="#">Buttons 3</a></li>
                                    <li><a href="#">Buttons 4</a></li>
                                    <li><a href="#">Buttons 5</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div> <!-- end sidebarinner -->
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
                                            <div class="notify-icon"><img src="assets/images/users/avatar-2.jpg" alt="user-img" class="img-fluid rounded-circle" /> </div>
                                            <p class="notify-details"><b>Charles M. Jones</b><small class="text-muted">Dummy text of the printing and typesetting industry.</small></p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="assets/images/users/avatar-3.jpg" alt="user-img" class="img-fluid rounded-circle" /> </div>
                                            <p class="notify-details"><b>Thomas J. Mimms</b><small class="text-muted">You have 87 unread messages</small></p>
                                        </a>

                                        <!-- item-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            <div class="notify-icon"><img src="assets/images/users/avatar-4.jpg" alt="user-img" class="img-fluid rounded-circle" /> </div>
                                            <p class="notify-details"><b>Luis M. Konrad</b><small class="text-muted">It is a long established fact that a reader will</small></p>
                                        </a>

                                        <!-- All-->
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            View All
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
                                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                                            View All
                                        </a>

                                    </div>
                                </li>

                                <li class="list-inline-item dropdown notification-list">
                                    <a class="nav-link dropdown-toggle arrow-none waves-effect nav-user" data-toggle="dropdown" href="#" role="button"
                                       aria-haspopup="false" aria-expanded="false">
                                        <img src="assets/images/users/avatar-1.jpg" alt="user" class="rounded-circle">
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                                        <a class="dropdown-item" href="#"><i class="mdi mdi-account-circle m-r-5 text-muted"></i> Profile</a>
                                        <a class="dropdown-item" href="#"><span class="badge badge-success pull-right">5</span><i class="mdi mdi-settings m-r-5 text-muted"></i> Settings</a>
                                        <a class="dropdown-item" href="#"><i class="mdi mdi-lock-open-outline m-r-5 text-muted"></i> Lock screen</a>
                                        <a class="dropdown-item" href="#"><i class="mdi mdi-logout m-r-5 text-muted"></i> Logout</a>
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
                                    <h3 class="page-title">Item Master</h3>
                                </li>
                            </ul>

                            <div class="clearfix"></div>

                        </nav>

                    </div>
                    <!-- Top Bar End -->

                    <div class="page-content-wrapper ">
                      <div class="container-fluid">
                      <div class="row white">
                      <div class="col-lg-6">
                                    <div class=" m-b-30">
                                        <div class="card-body">

                                    

                                            
                                                <div class="form-group">
                                                    <label>User Code</label>
                                                    <input type="text" class="form-control" required placeholder="User Code"/>
                                                </div>
												
												<div class="form-group">
                                                    <label>User Name</label>
                                                    <input type="text" class="form-control" required placeholder="User Name"/>
                                                </div>
												<div class="form-group">
                                                    <label>Email</label>
                                                    <input type="text" class="form-control" required placeholder="Email"/>
                                                </div>
												
												<div class="form-group">
                                                    <label>Phone</label>
                                                    <input type="text" class="form-control" required placeholder="Phone"/>
                                                </div>
												
												<div class="form-group">
                                                    <label>Branch</label>
                                                    <input type="text" class="form-control" required placeholder="Branch"/>
                                                </div>
				                             
                                             <button type="submit" class="btn btn-primary waves-effect waves-light">Submit</button>
                                             <button type="reset" class="btn btn-secondary waves-effect m-l-5">Cancel</button>

                                        </div>
                                    </div>
                                </div> <!-- end col -->

                      <!--start second form-->
                      
                      
                      <div class="col-lg-6">
                                    <div class=" m-b-30">
                                        <div class="card-body">

                                    <div class="form-group">
                                                    <label>Password</label>
                                                    <div>
													<input type="password" class="form-control" required placeholder="Password"/>
                                                    </div>
                                                    </div>
													
													<div class="form-group">
                                                    <label>Pos ID</label>
                                                    <div>
													<input type="text" class="form-control" required placeholder="Pos ID"/>
                                                    </div>
                                                    </div>
													
													<div class="form-group">
                                                    <label>WhatsApp Number</label>
                                                    <div>
													<input type="number" class="form-control" required placeholder="number"/>
                                                    </div>
                                                    </div>

                                            
                                            <div class="form-group">
                                                    <label>Status</label>
                                                    <div>
                                                      <select class="form-control">
                                                        <option>Active</option>
                                                        <option>De-Active</option>
                                                    </select>
                                                    </div>
                                                </div>
                                                
												
</div>
</div>         
                                           

                                        </div>
                                    </div>
                                </div>
                      
                      
                      
                      
                      <!--end second form-->
                      
                    
                      
                      </div>
                      
                      </div>
                      <!-- container -->


                    </div> <!-- Page content Wrapper -->

                </div> <!-- content -->

                <footer class="footer">
                    © 2018 Upcube - Crafted with 
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