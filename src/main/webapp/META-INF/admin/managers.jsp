<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>所有管理员列表</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="${pageContext.request.contextPath }/META-INF/admin/assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="${pageContext.request.contextPath }/META-INF/admin/assets/css/font-awesome.css" rel="stylesheet" />
    <!--CUSTOM BASIC STYLES-->
    <link href="${pageContext.request.contextPath }/META-INF/admin/assets/css/basic.css" rel="stylesheet" />
    <!--CUSTOM MAIN STYLES-->
    <link href="${pageContext.request.contextPath }/META-INF/admin/assets/css/custom.css" rel="stylesheet" />
    <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">COMPANY NAME</a>
            </div>

            <div class="header-right">

              <a href="message-task.html" class="btn btn-info" title="New Message"><b>30 </b><i class="fa fa-envelope-o fa-2x"></i></a>
                <a href="message-task.html" class="btn btn-primary" title="New Task"><b>40 </b><i class="fa fa-bars fa-2x"></i></a>
                <a href="login.html" class="btn btn-danger" title="Logout"><i class="fa fa-exclamation-circle fa-2x"></i></a>


            </div>
        </nav>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                    <li>
                        <div class="user-img-div">
                            <img src="assets/img/user.png" class="img-thumbnail" />

                            <div class="inner-text">
                                HJW
                            <br />
                                <small>最后登陆 : 2017-4-25 14：50 </small>
                            </div>
                        </div>

                    </li>


                    <li>
                        <a class="active-menu" href="index.html"><i class="fa fa-dashboard "></i>仪表盘</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-desktop "></i>app管理 <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="panel-tabs.html"><i class="fa fa-list-alt"></i>全部文章</a>
                            </li>
                            <li>
                                <a href="notification.html"><i class="fa fa-check-square"></i>待审核文章</a>
                            </li>
                             <li>
                                <a href="progress.html"><i class="fa fa-edit "></i>添加新文章</a>
                            </li>
                             
                        </ul>
                    </li>
                     <li>
                        <a href="#"><i class="fa fa-list "></i>类别管理 <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="invoice.html"><i class="fa fa-code-fork"></i>所有类别</a>
                            </li>
                            <li>
                                <a href="pricing.html"><i class="fa fa-plus-square "></i>新增类别</a>
                            </li>
                             <li>
                                <a href="component.html"><i class="fa fa-times "></i>删除类别</a>
                            </li>                      
                        </ul>
                    </li>
                    <li>
                        <a href="table.html"><i class="fa fa-tag "></i>标签管理 <span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                 <li>
                                    <a href="form.html"><i class="fa fa-tags "></i>全部标签 </a>
                                </li>
                                 <li>
                                    <a href="form-advance.html"><i class="fa fa-plus-square"></i>新增标签</a>
                                </li> 
                                                          
                            </ul>
                    </li>
                    <li>
                        <a href="table.html"><i class="fa fa-comments "></i>留言管理 <span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                 <li>
                                    <a href="form.html"><i class="fa fa-users "></i>全部留言 </a>
                                </li>
                                 <li>
                                    <a href="form-advance.html"><i class="fa fa-check-square"></i>待审核</a>
                                </li> 
                                                          
                            </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-users"></i>管理员 <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                           
                            <li>
                                <a href="managers.html"><i class="fa fa-users "></i>全部管理员 </a>
                            </li>
                             <li>
                                <a href="add_Manager.html"><i class="fa fa-plus-square"></i>新增管理员</a>
                            </li> 
                            <li>
                                <a href="form-advance.html"><i class="fa fa-list "></i>访问记录</a>
                            </li>                          
                        </ul>
                    </li>
                     <li>
                        <a href="#"><i class="fa fa-bar-chart"></i>数据统计 <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                           
                             <li>
                                <a href="form.html"><i class="fa fa-line-chart "></i>网站访问量 </a>
                            </li>
                             <li>
                                <a href="form-advance.html"><i class="fa fa-pie-chart "></i>用户数</a>
                            </li>                          
                        </ul>
                    </li>
                    

                </ul>

            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-head-line">全部管理员</h1>
                    </div>
                </div>
                <!-- /. ROW  -->
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover">
                                <thead>
                                    <tr>
                                        <th>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">#
                                                </label>
                                            </div>
                                        </th>
                                        <th>用户名</th>
                                        <th>密码</th>
                                        <th>最后登陆时间</th>
                                        <th>操作</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">1
                                                </label>
                                            </div>
                                        </td>
                                        <td><a href="#">Mark</a></td>
                                        <td>Otto</td>
                                        <td>@mdo</td>
                                        <td class="text-center" >
                                            <button class="btn btn-primary">修改</button>
                                            <button class="btn btn-danger">删除</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">2
                                                </label>
                                            </div>
                                        </td>
                                        <td><a href="#">Jacob</a></td>
                                        <td>Thornton</td>
                                        <td>@fat</td>
                                        <td class="text-center">
                                            <button class="btn btn-primary">修改</button>
                                            <button class="btn btn-danger">删除</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">3
                                                </label>
                                            </div>
                                        </td>
                                        <td><a href="#">Larry</a></td>
                                        <td>the Bird </td>
                                        <td>@twitter</td>
                                        <td class="text-center">
                                            <button class="btn btn-primary">修改</button>
                                            <button class="btn btn-danger">删除</button>
                                        </td>
                                    </tr>
                                    
                                    
                                </tbody>
                            </table>
                        </div>
                    
                    <ul class="pagination">
                      <li class="disabled"><a href="#">&laquo;</a></li>
                      <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                        <li><a href="#">&raquo;</a></li>
                    </ul>

                    <div class="form-group form-inline">
                    <label>多选操作</label>
                        <select class="form-control">
                            <option>删除</option>
                            <option>不通过</option>
                        </select>
                        <button class="btn btn-primary form-control">确定</button>
                    </div>
                    </div>                    
                    
                    
                </div>
             <!--/.ROW-->
            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->
    <div id="footer-sec">
        &copy; 2014 YourCompany | More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
    </div>
    <!-- /. FOOTER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="${pageContext.request.contextPath }/META-INF/admin/assets/js/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS -->
    <script src="${pageContext.request.contextPath }/META-INF/admin/assets/js/bootstrap.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="${pageContext.request.contextPath }/META-INF/admin/assets/js/jquery.metisMenu.js"></script>
    <!-- CUSTOM SCRIPTS -->
    <script src="${pageContext.request.contextPath }/META-INF/admin/assets/js/custom.js"></script>

</body>
</html>