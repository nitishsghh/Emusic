 <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script type="text/javascript" src="<c:url value='/static/hospital/assets/js/jquery-3.2.1.min.js'/>"></script>
<!-- ************************* Main container start ************************** -->
         <div class="page-wrapper">
            <div class="content">
                <div class="row" style="border-bottom: 3px solid #090696;">
                  <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                        <div class="dash-widget">
                            <span class="dash-widget-bg1" style="margin-top: -18px;"><i class="fa fa-briefcase" style="margin-top: 14px;" aria-hidden="true"></i></span>
                            <div class="dash-widget-info text-center">
                                <h3></h3>
                                <span class="widget-title1">Accountant <i class="fa fa-check" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                     <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                        <div class="dash-widget">
                            <span class="dash-widget-bg1" style="margin-top: -18px;"><i class="fa fa-cart-plus" style="margin-top: 8px;"  aria-hidden="true"></i></span>
                            <div class="dash-widget-info text-center">
                                <h3></h3>
                                <span class="widget-title1">Sales <i class="fa fa-check" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                     <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                        <div class="dash-widget">
                            <span class="dash-widget-bg1" style="margin-top: -18px;"><i class="fa fa-exchange" style="margin-top: 8px;" aria-hidden="true"></i></span>
                            <div class="dash-widget-info text-center">
                                <h3></h3>
                                <span class="widget-title1">Orders <i class="fa fa-check" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                     <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                        <div class="dash-widget">
                            <span class="dash-widget-bg1" style="margin-top: -18px;"><i class="fa fa-credit-card" style="margin-top: 12px;" aria-hidden="true"></i></span>
                            <div class="dash-widget-info text-center">
                                <h3></h3>
                                <span class="widget-title1">Payment <i class="fa fa-check" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                    
                     <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                        <div class="dash-widget" style="width: 267px;">
                           
                            <span class="dash-widget-bg1" style="margin-top: -18px;"><i class="fa fa-reorder" style="margin-top: 13px;" aria-hidden="true"></i></span>
                            <div class="dash-widget-info text-center">
                                <h3></h3>
                                <span class="widget-title1">Invoice Report <i class="fa fa-check" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                     <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                        <div class="dash-widget">
                            <span class="dash-widget-bg1" style="margin-top: -18px;"><i class="fa fa-users" style="margin-top: 12px;" aria-hidden="true"></i></span>
                            <div class="dash-widget-info text-center">
                                <h3></h3>
                                <span class="widget-title1">Customers<i class="fa fa-check" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                        <div class="dash-widget">
                            <span class="dash-widget-bg1" style="margin-top: -18px;"><i class="fa fa-pencil-square-o" style="margin-top: 12px;" aria-hidden="true"></i></span>
                            <div class="dash-widget-info text-center">
                                <h3></h3>
                                <span class="widget-title1">Notice Board<i class="fa fa-check" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-lg-6 col-xl-3">
                        <div class="dash-widget">
                            <span class="dash-widget-bg1" style="margin-top: -18px;"><i class="fa fa-cogs" style="margin-top: 12px;" aria-hidden="true"></i></span>
                            <div class="dash-widget-info text-center">
                                <h3></h3>
                                <span class="widget-title1">Setting<i class="fa fa-check" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
				<div class="row">
                            <div class="col-12 col-md-8 col-lg-8 col-xl-8">
                                <div class="card" style="border: 2px solid #090696">
									<div class="card-header">
										<h4 class="card-title d-inline-block">RECENT ORDERS REQUESTED </h4> <a href="patients.html" class="btn btn-primary float-right">View all</a>
									</div>
                                    <div class="card-block">
										<div class="table-responsive">
											<table class="table m-b-0 new-patient-table">
												<thead>
								                    <tr>
								                      <th scope="col">Song Name</th>
								                      <th scope="col">Price</th>
								                      <th scope="col">Product ID</th>
								                      <th scope="col" style="text-align: -webkit-center;">Status</th>
								                    </tr>
								                  </thead>
												<tbody>
													<tr>
														<td>
															<img width="28" height="28" class="rounded-circle" src="assets/img/user.jpg"> 
															<h2>Ek Mulakat</h2>
														</td>
														<td>$19.99</td>
														<td>67384917</td>
														<td><button class="btn btn-primary btn-primary-one float-right">Success</button></td>
													</tr>
													
													
												</tbody>
											</table>
										</div>
                                    </div>
                                </div>
                                
                            </div>
							<div class="col-12 col-md-4 col-lg-4 col-xl-4">
									<div class="hospital-barchart">
										<h4 class="card-title d-inline-block">Restaurant Management</h4>
									</div>
									<div class="bar-chart">
										<div class="legend">
											<div class="item">
												<h4>Level1</h4>
											</div>
											
											<div class="item">
												<h4>Level2</h4>
											</div>
											
											<div class="item text-right">
												<h4>Level3</h4>
											</div>
									
											<div class="item text-right">
												<h4>Level4</h4>
											</div>
										</div>
                
										<div class="chart clearfix">
											<div class="item">
												<div class="bar">
													<span class="percent">12%</span>
									
													<div class="item-progress" data-percent="12" style="width: 76.3594px;">
														<span class="title">Orders</span>
													</div>
												</div>
											</div>
											
											<div class="item">
												<div class="bar">
													<span class="percent">71%</span>
									
													<div class="item-progress" data-percent="71" style="width: 238.793px;">
														<span class="title">New Orders</span>
													</div>
												</div>
											</div>
											
											<div class="item">
												<div class="bar">
													<span class="percent">82%</span>
									
													<div class="item-progress" data-percent="82" style="width: 275.789px;">
														<span class="title">Order Delivered</span>
													</div>
												</div>
											</div>
									
											<div class="item">
												<div class="bar">
													<span class="percent">67%</span>
									
													<div class="item-progress" data-percent="67" style="width: 225.34px;">
														<span class="title">Pending</span>
													</div>
												</div>
											</div>
											<div class="item">
												<div class="bar">
													<span class="percent">67%</span>									
													<div class="item-progress" data-percent="20" style="width: 67.2656px;">
														<span class="title">Discharge</span>
													</div>
												</div>
											</div>
										</div>
									</div>
                             </div>
                        </div>
				
				
				
				
            </div>
          
        </div>
<!-- <script>
		$(document).ready(function() {
    $('#example').DataTable();
} );
	</script> -->