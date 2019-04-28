<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Company Details.aspx.cs" Inherits="MyLogicRetail.Web.Company_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset ="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui" />
    <title> Company Details </title>
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
<body class ="fixed-left">     
    <div id ="wrapper"> 
        <div class ="content">
            <div class ="Company Details">
                               <form action ="Company Details.aspx">

                              
                                        <div class ="row">
                                            
                                              <div class ="col-md-12"><h1>Company Details</h1></div>
                                        </div>

                                    <div class="row">
                                        
                                        <div class ="col-md-4">Company Name</div>
                                        <div class ="col-md-3"> <input name ="company name" type ="text" id ="Comp-Name" class="form-control"  />  </div> <br>

                                     <%--   <div class ="col-md-4">Tin No</div>
                                        <div class ="col-md-4"> <input name ="Tin No." type ="text" id ="Tin_No" class="form-control" />  </div>--%>

                                    </div>     
                                  <%-- 
                                   <div class="row">
                                        
                                        <div class ="col-md-4">Country</div>
                                        <div class ="col-md-4"> <input name ="Country" type ="text" id ="Country" class="form-control" />  </div>
                                    </div> --%>        
                            </form>
            </div>
        </div>
    </div> 

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

    <!-- App js-->
    <script src="assets/js/app.js"></script>
</body>
</html>
