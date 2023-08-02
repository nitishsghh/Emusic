 <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

 <div class="page-wrapper">
   <div class="content">
   <div class="row">
               <div class="col-lg-12">
                    <div class="card-box" style="border-bottom: 3px solid darkorange;">
							<button type="button" class="btn btn-primary" style="border-radius: 0px !important;background-color: #090696;">Create Invoice</button>
							<button type="button" class="btn btn-primary" style="border-radius: 0px !important;background-color: #090696;">Invoice Details</button>
							<button type="button" class="btn btn-primary" style="border-radius: 0px !important;background-color: #090696;">Send Invoice</button>
							</div>
                    </div>
                    
                </div>
                
     <div class="row">
                    <div class="col-lg-12">
                     <div class="card-box" style="border-bottom: 3px solid darkorange;">
						<div class="table-responsive">
                            <table id="example" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                                <thead style="background-color: #090696;color: cornsilk;font-family: auto;text-align: center;">
                                    <tr>
                                        <th>Invoice ID</th>
                                        <th>Order Name</th>
                                        <th>Order Id</th>
                                        <th>Invoice Date</th>
                                        <th>Quantity</th>
                                        <th>Total Bill</th>
                                        <th class="text-center">Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                <tr>
                                        <td style="text-align: center;">15451</td>
                                        <td><h2  style="text-align: center;">French Fries</h2></td>
                                        <td style="text-align: center;">001</td>
                                       <td style="text-align: center;">19/02/2019</td>
                                         <td style="text-align: center;">10</td>
                                          <td style="text-align: center;">$10</td>
                                        <td class="text-center">
                                            <div class="dropdown dropdown-action">
                                            <button type="button" class="ms-btn-icon-outline btn-pill btn-primary" style="color: #090696;border-color: #090696;border-radius: 25px; background-color: transparent;border: 1px solid;"><i class="fa fa-paper-plane text-success"></i></button>
                                            <button type="button" class="ms-btn-icon-outline btn-pill btn-primary" style="color: #090696;border-color: #090696;border-radius: 25px; background-color: transparent;border: 1px solid;"><i class="fa fa-trash"></i></button>
                                            <button type="button" class="ms-btn-icon-outline btn-pill btn-primary" style="color: #090696;border-color: #090696;border-radius: 25px; background-color: transparent;border: 1px solid;"><i class="fa fa-eye"></i></button>
                                            <!-- <i class="fa fa-paper-plane text-success"></i>
                                            <i class="fa fa-trash"></i>
                                            <i class="fa fa-eye"></i> -->
                                              
                                            </div>
                                        </td>
                                    </tr>
                                   
                                </tbody>
                            </table>
						</div>
						</div>
                    </div>
                </div>
           </div>
    </div>
    <script type="text/javascript" src="<c:url value='/static/hospital/assets/js/jquery-3.2.1.min.js'/>"></script>
    
    <script type="text/javascript">
	$(document).ready(function() {
	    $('#example').DataTable();
	} );
    </script>