﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sale Billing.aspx.cs" Inherits="MyLogicRetail.Web.Sale_Billing" %>

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
                                                    <label class="col-md-3 text-right">Vendor Code</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Vendor Code"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Name</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Name"/></div>                                         
                                                    
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Supplier Bill No.</label>
                                                    <div class="col-md-9">
            <input type="number" class="form-control" required placeholder="Supplier Bill No."/></div>                                         
                                                    
                                                </div>
										<div class="form-group row">
                                                    <label class="col-md-3 text-right">Scan</label>
                                                    <div class="col-md-9">
            <input type="number" class="form-control" required placeholder="Item Code"/></div>                                         
                                                    
                                                </div>
										
										</div>
										</div>
										</div>
										
										
										<div class="col-lg-6">
                                    <div class=" m-b-30">
                                        <div class="card-body">
										<div class="form-group row">
                                                    <label class="col-md-3 text-right">Bill Number</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Bill Number"/></div>                                         
                                                    
                                                </div>
												
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Balance</label>
                                                    <div class="col-md-9">
            <input type="text" class="form-control" required placeholder="Balance"/></div>                                         
                                                    
                                                </div>
												<div class="form-group row">
                                                    <label class="col-md-3 text-right">Contact Person</label>
                                                    <div class="col-md-9">
            <input type="number" class="form-control" required placeholder="Contact Person"/></div>                                         
                                                    
                                                </div>
									<div class="form-group row">
                                                   
                                                    <div class="col-md-9">
                                                    <input type="text" class="form-control" required placeholder="Item Description"/></div>                                         
                                                    
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
													<th>Item Code</th>
                                                    <th>Item Name</th>
                                                    <th>Unit Price</th>
                                                    <th>Discount</th>
                                                    <th>Tax Code</th>
                                                    <th>Tax Amount</th>
                                                    <th>Line Total</th>
													<th>Edit/View</th>
                                                </tr>
                                                </thead>


                                                <tbody>
                                                <tr>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
													<td></td>
                                                    <td></td>
                                                    <td><a href=""><i class="fa fa-pencil"></i></a> <a href=""><i class="fa fa-eye"></i></a></td>
                                                                                                       
                                                    
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td</td>
                                                    <td></td>
                                                    <td></td>
													<td></td>
                                                    <td></td>
                                                    <td></td>
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

                                                <%--<div class="form-group row">
                                                    <label class="col-md-3 text-right">Type</label>
                                                    <div class="col-md-9">
                                                    <input type="text" class="form-control" required placeholder="Customer/Vendor"/></div>                                         
                                                    
                                                </div>--%>
                                            <div class="form-group">
                                                    <div class="offset-sm-11 col-md-9">
                                                    <button type="submit" class="btn btn-primary waves-effect waves-light">Pay By Cash </button>                                                  </button>
                                                    <button type="submit" class="btn btn-primary waves-effect waves-light">Pay By Check</button>
                                                   
                                                   
                                                    </div>
                                                    </div>
												
							 </div>
                                    </div>
                                </div> <!-- end col -->

                     <!--second-->
                      <div class="col-lg-6">
                                    <div class=" m-b-30">
                                        <div class="card-body">

										 <div class="form-group row">
                                                    <label class="col-md-3 text-right" > Amount</label>
                                                    <div class="col-md-9">
                                                    <input type="Number" class="form-control" required placeholder="0.00"/></div> 
											          											
                                                    <label class="col-md-3 text-right" >Dis. Amount</label>
                                                    <div class="col-md-9">
                                                    <input type="Number" class="form-control" required placeholder="0.00"/></div> 
													                                         
                                                    
                                                    <label class="col-md-3 text-right" >Tax. Amount</label>
                                                    <div class="col-md-9">
                                                    <input type="Number" class="form-control" required placeholder="0.00"/></div>
													
                                                   
                                                    <label class="col-md-3 text-right" >Payable Amount</label>
                                                    <div class="col-md-9">
                                                    <input type="Number" class="form-control" required placeholder="0.00"/></div>
													</div>
                                                </div>
                                            
                                                



<div class="form-group">
<div class="offset-md-3 col-md-9">
<button type="submit" class="btn btn-primary waves-effect waves-light">F1 New Sale</button>
<button type="reset" class="btn btn-secondary waves-effect m-l-5">F2 Edit Sale</button>
<button type="submit" class="btn btn-primary waves-effect waves-light">F3 Exchange</button>
<button type="submit" class="btn btn-primary waves-effect waves-light">F4 Void Sale</button>
<button type="submit" class="btn btn-primary waves-effect waves-light">F5 Hold Transaction</button>
<button type="submit" class="btn btn-primary waves-effect waves-light">F6 Recall Transaction</button>
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