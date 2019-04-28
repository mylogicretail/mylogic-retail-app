<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login-Window.aspx.cs" Inherits="MyLogicRetail.Web.Login_Window" %>

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
        <div class="container">
           <form action="Demo-Screen.aspx">
            <div class="row">
                <div class="col-md-12">
                    <table class="table width-t">
                        <thead>
                            <tr>
                                <th colspan="2" class="text-center">
                                    <h1>Welcome DEMO ERP Pvt Ltd.</h1>
                                </th>

                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Version:</td>
                                <td>Gold Version	</td>
                            </tr>
                            <tr>
                                <td>User Name</td>
                                <td>manager</td>
                            </tr>
                            <tr>
                                <td>Passowrd</td>
                                <td>1234</td>
                            </tr>
                            <tr>
                                <td>Branch</td>
                                <td>DEMO ERP Pvt Ltd.</td>
                            </tr>
                            <tr>
                                <td colspan="2" class="text-center"><b>"DEMO ERP Pvt Ltd.
Address:Delhi ,India"</b></td>
                            </tr>
                            <tr>
                                <td colspan="2" class="text-center">
                                    <input class="btn btn-info" type="submit" value="OK" />
                                    <input class="btn btn-warning" type="button" value="Cancel" />
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    </form>
                </div>
            </div>

    <!--END-->
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
