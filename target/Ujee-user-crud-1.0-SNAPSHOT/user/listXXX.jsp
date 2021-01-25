<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Dashboard</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
     <link href="<c:url value="/theme/css/sb-admin-2.css"/>" rel="stylesheet">


</head>



<%--    <!-- Page Wrapper -->--%>
<%--    <div id="wrapper">--%>

<%--        <!-- Sidebar -->--%>
<%--        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">--%>

<%--            <!-- Sidebar - Brand -->--%>
<%--            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">--%>
<%--                <div class="sidebar-brand-icon rotate-n-15">--%>
<%--                    <i class="fas fa-laugh-wink"></i>--%>
<%--                </div>--%>
<%--                <div class="sidebar-brand-text mx-3">SB Admin <sup>2</sup></div>--%>
<%--            </a>--%>



<%--            <!-- Nav Item - Dashboard -->--%>
<%--            <li class="nav-item active">--%>
<%--                <a class="nav-link" href="index.html">--%>
<%--                    <i class="fas fa-fw fa-tachometer-alt"></i>--%>
<%--                    <span>Dashboard</span></a>--%>
<%--            </li>--%>



<%--            <!-- Divider -->--%>
<%--            <hr class="sidebar-divider d-none d-md-block">--%>



<%--        </ul>--%>
<%--        <!-- End of Sidebar -->--%>

<%--        <!-- Content Wrapper -->--%>
<%--        <div id="content-wrapper" class="d-flex flex-column">--%>

<%--            <!-- Main Content -->--%>
<%--            <div id="content">--%>

<%--                <!-- Topbar -->--%>
<%--                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">--%>

<%--                    <!-- Sidebar Toggle (Topbar) -->--%>
<%--                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">--%>
<%--                        <i class="fa fa-bars"></i>--%>
<%--                    </button>--%>


<%--                    <!-- Dropdown - Messages -->--%>
<%--                    <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"--%>
<%--                        aria-labelledby="messagesDropdown">--%>
<%--                        <h6 class="dropdown-header">--%>
<%--                            Message Center--%>
<%--                        </h6>--%>
<%--                        <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                            <div class="dropdown-list-image mr-3">--%>
<%--                                <img class="rounded-circle" src="https://source.unsplash.com/fn_BT9fwg_E/60x60" alt="">--%>
<%--                                <div class="status-indicator bg-success"></div>--%>
<%--                            </div>--%>
<%--                            <div class="font-weight-bold">--%>
<%--                                <div class="text-truncate">Hi there! I am wondering if you can help me with a problem--%>
<%--                                    I've been--%>
<%--                                    having.</div>--%>
<%--                                <div class="small text-gray-500">Emily Fowler · 58m</div>--%>
<%--                            </div>--%>
<%--                        </a>--%>
<%--                        <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                            <div class="dropdown-list-image mr-3">--%>
<%--                                <img class="rounded-circle" src="https://source.unsplash.com/AU4VPcFN4LE/60x60" alt="">--%>
<%--                                <div class="status-indicator"></div>--%>
<%--                            </div>--%>
<%--                            <div>--%>
<%--                                <div class="text-truncate">I have the photos that you ordered last month, how would you--%>
<%--                                    like them--%>
<%--                                    sent to you?</div>--%>
<%--                                <div class="small text-gray-500">Jae Chun · 1d</div>--%>
<%--                            </div>--%>
<%--                        </a>--%>
<%--                        <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                            <div class="dropdown-list-image mr-3">--%>
<%--                                <img class="rounded-circle" src="https://source.unsplash.com/CS2uCrpNzJY/60x60" alt="">--%>
<%--                                <div class="status-indicator bg-warning"></div>--%>
<%--                            </div>--%>
<%--                            <div>--%>
<%--                                <div class="text-truncate">Last month's report looks great, I am very happy with the--%>
<%--                                    progress so--%>
<%--                                    far, keep up the good work!</div>--%>
<%--                                <div class="small text-gray-500">Morgan Alvarez · 2d</div>--%>
<%--                            </div>--%>
<%--                        </a>--%>
<%--                        <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                            <div class="dropdown-list-image mr-3">--%>
<%--                                <img class="rounded-circle" src="https://source.unsplash.com/Mv9hjnEUHR4/60x60" alt="">--%>
<%--                                <div class="status-indicator bg-success"></div>--%>
<%--                            </div>--%>
<%--                            <div>--%>
<%--                                <div class="text-truncate">Am I a good boy? The reason I ask is because someone told me--%>
<%--                                    that people--%>
<%--                                    say this to all dogs, even if they aren't good...</div>--%>
<%--                                <div class="small text-gray-500">Chicken the Dog · 2w</div>--%>
<%--                            </div>--%>
<%--                        </a>--%>
<%--                        <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>--%>
<%--                    </div>--%>
<%--                    </li>--%>

<%--                    <div class="topbar-divider d-none d-sm-block"></div>--%>



<%--                    </ul>--%>

<%--                </nav>--%>
<%--                <!-- End of Topbar -->--%>

                <!-- Begin Page Content -->

    <%@ include file="/header.jsp" %>


                <div class="container-fluid">

                    <!-- Page Heading -->
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
                        <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                                class="fas fa-download fa-sm text-white-50"></i> Dodaj użytkownika</a>
                    </div>



                </div>

                <!-- Content Row -->

                <div class="row">


                    <div class="col-xl-8 col-lg-7">
                        <div class="card shadow mb-4">


                        </div>
                    </div>





                </div>
            </div>
        </div>

        <!-- Content Row -->
        <div class="row">

            <!-- Content Column -->
            <div class="col-lg-6 mb-4">





            </div>

            <div class="col-lg-6 mb-4">




            </div>
        </div>

    </div>
    <!-- /.container-fluid -->

    </div>
    <!-- End of Main Content -->

    <!-- Footer -->
<%--    <footer class="sticky-footer bg-white">--%>
<%--        <div class="container my-auto">--%>
<%--            <div class="copyright text-center my-auto">--%>
<%--                <span>Copyright &copy; Your Website 2019</span>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </footer>--%>
    <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
<%@ include file="/header.jsp" %>
