<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Supplier Master.aspx.cs" Inherits="MyLogicRetail.Web.Supplier_Master" %>

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

        <!-- DataTables -->
        <link href="assets/plugins/datatables/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/datatables/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />
        <!-- Responsive datatable examples -->
        <link href="assets/plugins/datatables/responsive.bootstrap4.min.css" rel="stylesheet" type="text/css" />

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
                                    <h3 class="page-title">Vendor Master</h3>
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
										<div class="form-group row">
                                                    <label class="col-md-3 text-right">Code</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Code"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Name</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Name"/></div>                                         
                                                    
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Phone</label>
                                                    <div class="col-md-9">
            <input type="number" class="form-control" required placeholder="Phone"/></div>                                         
                                                    
                                                </div>
										
										
										</div>
										</div>
										</div>
										
										
										<div class="col-lg-6">
                                    <div class=" m-b-30">
                                        <div class="card-body">
										<div class="form-group row">
                                                    <label class="col-md-3 text-right">City</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="City"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">GST</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="GST"/></div>                                         
                                                    
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Email</label>
                                                    <div class="col-md-9">
            <input type="number" class="form-control" required placeholder="Email"/></div>                                         
                                                    
                                                </div>
										
										
										</div>
										</div>
										</div>
										
										
										
										
                                <div class="col-12">
                                    <div class="card m-b-30">
                                        <div class="card-body">

                                            <h4 class="mt-0 header-title">Results</h4>
                                            

                                            <table id="datatable" class="table table-bordered">
                                                <thead>
                                                <tr>
													<th>Sr. No.</th>
													<th>Code</th>
                                                    <th>Name</th>
                                                    <th>Brand</th>
                                                    <th>Conract Person</th>
                                                    <th>Phone</th>
                                                    <th>Amount</th>
                                                    <th>Tax</th>
													<th>Edit/View</th>
                                                </tr>
                                                </thead>


                                                <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
												<tr>
                                                    <td>3</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
												<tr>
                                                    <td>4</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
												<tr>
                                                    <td>5</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
												<tr>
                                                    <td>6</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
                                                <tr>
                                                    <td>7</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
												<tr>
                                                    <td>8</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
												<tr>
                                                    <td>9</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
												<tr>
                                                    <td>10</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
												<tr>
                                                    <td>11</td>
                                                    <td>10001</td>
                                                    <td>ABC</td>
                                                    <td>Neon Distributer</td>
                                                    <td>Mr.Dan</td>
                                                    <td>0111-2425</td>
													<td>10000.00</td>
                                                    <td>1800.00</td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                </div> <!-- end col -->
                            </div> <!-- end row -->
										
										
										
                      <div class="row white">
                      <div class="col-lg-6">
                                    <div class=" m-b-30">
                                        <div class="card-body">

                                    <div class="form-group row">
                                                    <label class="col-md-3 text-right">Type</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Customer/Vendor"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Code</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Code"/></div>                                         
                                                    
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Name</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="ABC Pvtt.LTD."/></div>                                         
                                                    
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Contact Person</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Aman"/></div>                                         
                                                    
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Whats App No.</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="9901235687"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Cell Phobe</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="9901235687"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Email</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="abc@gmail.com"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">GSTIN</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="ABC235678"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Pan</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="ABC235678"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Country</label>
                                                    <div class="col-md-9">
                                                    <select class="form-control">
                                                        <option>Select</option>
                                                        <option>aa</option>
                                                        <option>ab</option>
                                                    </select>
													</div>
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">State</label>
                                                    <div class="col-md-9">
                                                    <select class="form-control">
                                                        <option>Select</option>
                                                        <option>aa</option>
                                                        <option>ab</option>
                                                    </select>
													</div>
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">City</label>
                                                    <div class="col-md-9">
                                                    <select class="form-control">
                                                        <option>Select</option>
                                                        <option>aa</option>
                                                        <option>ab</option>
                                                    </select>
													</div>
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Billing Address</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Billing Address"/></div>                                         
                                                    
                                                </div>	
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Pin Code</label>
                                                    <div class="col-md-9">
            <input type="number" class="form-control" required placeholder="201005"/></div>                                         
                                                    
                                                </div>
							 </div>
                                    </div>
                                </div> <!-- end col -->

                     <!--second-->
                      <div class="col-lg-6">
                                    <div class=" m-b-30">
                                        <div class="card-body">

										<div class="form-group row">
                                                    <label class="col-md-3 text-right">Private Vendor Details</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Private Vendor Details"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Other Vendor Details</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Other Vendor Details"/></div>                                         
                                                    
                                                </div>
										<div class="form-group row">
                                                    <label class="col-md-3 text-right">Currency</label>
                                                    <div class="col-md-9">
            <select class="form-control">
                                                        <option>Select</option>
                                                        <option>INR</option>
                                                        <option>Dolar</option>
                                                    </select>
													</div>                                         
                                                    
                                                </div>
                                    <div class="form-group row">
                                                    <label class="col-md-3 text-right">Inactive</label>
                                                    <div class="col-md-9">
            <select class="form-control">
                                                        <option>Select</option>
                                                        <option>Yes</option>
                                                        <option>No</option>
                                                    </select>
													</div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-5 text-right" for="check1">Shipping different Address </label>
                                                    <div class="col-md-7">
													<input type="checkbox" id="check1">
                                                   </div> 
													</div>
													
													
												
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Country</label>
                                                    <div class="col-md-9">
                                                    <select class="form-control">
                                                        <option>Select</option>
                                                        <option>aa</option>
                                                        <option>ab</option>
                                                    </select>
													</div>
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">State</label>
                                                    <div class="col-md-9">
                                                    <select class="form-control">
                                                        <option>Select</option>
                                                        <option>aa</option>
                                                        <option>ab</option>
                                                    </select>
													</div>
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">City</label>
                                                    <div class="col-md-9">
                                                    <select class="form-control">
                                                        <option>Select</option>
                                                        <option>aa</option>
                                                        <option>ab</option>
                                                    </select>
													</div>
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Billing Address</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Billing Address"/></div>                                         
                                                    
                                                </div>	
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Pin Code</label>
                                                    <div class="col-md-9">
            <input type="number" class="form-control" required placeholder="201005"/></div>                                         
                                                    
                                                </div>
												
												
												<div class="form-group row">
                                                    <label class="col-md-5 text-right" for="check2">Email Applicable </label>
                                                    <div class="col-md-7">
													<input type="checkbox" id="check2">
                                                   </div> 
													</div>
													
													<div class="form-group row">
                                                    <label class="col-md-5 text-right" for="check3">SMS Applicable</label>
                                                    <div class="col-md-7">
													<input type="checkbox" id="check3">
                                                   </div> 
													</div>
													
													<div class="form-group row">
                                                    <label class="col-md-5 text-right" for="check4">What'app Applicable</label>
                                                    <div class="col-md-7">
													<input type="checkbox" id="check4">
                                                   </div> 
													</div>
													
													
												
                                            
                                                



<div class="form-group">
<div class="offset-md-3 col-md-9">
<button type="submit" class="btn btn-primary waves-effect waves-light">Submit
</button>
<button type="reset" class="btn btn-secondary waves-effect m-l-5">Cancel</button>
</div>
</div>                




 

                                        </div>
                                    </div>
                                </div> <!-- end col -->

                    
                      
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

         <!-- Required datatable js -->
        <script src="assets/plugins/datatables/jquery.dataTables.min.js"></script>
        <script src="assets/plugins/datatables/dataTables.bootstrap4.min.js"></script>
        <!-- Buttons examples -->
        <script src="assets/plugins/datatables/dataTables.buttons.min.js"></script>
        <script src="assets/plugins/datatables/buttons.bootstrap4.min.js"></script>
        <script src="assets/plugins/datatables/jszip.min.js"></script>
        <script src="assets/plugins/datatables/pdfmake.min.js"></script>
        <script src="assets/plugins/datatables/vfs_fonts.js"></script>
        <script src="assets/plugins/datatables/buttons.html5.min.js"></script>
        <script src="assets/plugins/datatables/buttons.print.min.js"></script>
        <script src="assets/plugins/datatables/buttons.colVis.min.js"></script>
        <!-- Responsive examples -->
        <script src="assets/plugins/datatables/dataTables.responsive.min.js"></script>
        <script src="assets/plugins/datatables/responsive.bootstrap4.min.js"></script>

        <!-- Datatable init js -->
        <script src="assets/pages/datatables.init.js"></script>


        <!-- App js -->
        <script src="assets/js/app.js"></script>

    </body>

</html>