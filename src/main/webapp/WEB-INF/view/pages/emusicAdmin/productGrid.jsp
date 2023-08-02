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
							<button type="button" class="btn btn-primary" style="border-radius: 0px !important;background-color: #090696;">Grid View</button>
							<a href="menuList.htm"><button type="button" class="btn btn-primary" style="border-radius: 0px !important;background-color: #f36a05;">Back</button></a>
							
					</div>
                </div>
                    
     </div>
 <div class="row">

                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                  <div class="ms-card">
                    <div class="ms-card-img">
                      <img src="${pageContext.request.contextPath}/static/img/food-1.jpg" alt="card_img">
                    </div>
                    <div class="ms-card-body">

                      <div class="new">
                        <h6 class="mb-0">Veggies </h6>
                        <h6 class="ms-text-primary mb-0">$45.50</h6>
                      </div>
                      <div class="new meta">
                        <p>Qty:1467 </p>
                        <span class="badge badge-success">In Stock</span>
                      </div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, dolor sit amet, consectetur adipiscing</p>
                      <div class="new mb-0">
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-primary">Remove</button>
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-secondary">Edit</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                  <div class="ms-card">
                    <div class="ms-card-img">
                      <img src="${pageContext.request.contextPath}/static/img/food-2.jpg" alt="card_img">
                    </div>
                    <div class="ms-card-body">
                      <div class="new">
                        <h6 class="mb-0">Garlic Bread </h6>
                        <h6 class="ms-text-primary mb-0">$45.50</h6>
                      </div>
                      <div class="new meta">
                        <p>Qty:6224 </p>
                        <span class="badge badge-primary">Out of Stock</span>
                      </div>

                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, dolor sit amet, consectetur adipiscing</p>
                      <div class="new mb-0">
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-primary">Remove</button>
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-secondary">Edit</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                  <div class="ms-card">
                    <div class="ms-card-img">
                      <img src="${pageContext.request.contextPath}/static/img/food-3.jpg" alt="card_img">
                    </div>
                    <div class="ms-card-body">
                      <div class="new">
                        <h6 class="mb-0">Veg Sandwich </h6>
                        <h6 class="ms-text-primary mb-0">$45.50</h6>
                      </div>
                      <div class="new meta">
                        <p>Qty:1467 </p>
                        <span class="badge badge-success">In Stock</span>
                      </div>

                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, dolor sit amet, consectetur adipiscing</p>
                      <div class="new mb-0">
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-primary">Remove</button>
                        <button type="button" class="btn  grid-btn mt-0 btn-sm btn-secondary">Edit</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                  <div class="ms-card">
                    <div class="ms-card-img">
                      <img src="${pageContext.request.contextPath}/static/img/food-4.jpg" alt="card_img">
                    </div>
                    <div class="ms-card-body">
                      <div class="new">
                        <h6 class="mb-0">Roast Sandwich</h6>
                        <h6 class="ms-text-primary mb-0">$45.50</h6>
                      </div>
                      <div class="new meta">
                        <p>Qty:6224 </p>
                        <span class="badge badge-primary">Out of Stock</span>
                      </div>


                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, dolor sit amet, consectetur adipiscing</p>
                      <div class="new mb-0">
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-primary">Remove</button>
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-secondary">Edit</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                  <div class="ms-card">
                    <div class="ms-card-img">
                      <img src="${pageContext.request.contextPath}/static/img/food-5.jpg" alt="card_img">
                    </div>
                    <div class="ms-card-body">
                      <div class="new">
                        <h6 class="mb-0">Burger</h6>
                        <h6 class="ms-text-primary mb-0">$45.50</h6>
                      </div>
                      <div class="new meta">
                        <p>Qty:1467 </p>
                        <span class="badge badge-success">In Stock</span>
                      </div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, dolor sit amet, consectetur adipiscing</p>
                      <div class="new mb-0">
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-primary">Remove</button>
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-secondary">Edit</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                  <div class="ms-card">
                    <div class="ms-card-img">
                      <img src="${pageContext.request.contextPath}/static/img/food-6.jpg" alt="card_img">
                    </div>
                    <div class="ms-card-body">
                      <div class="new">
                        <h6 class="mb-0">Veggies </h6>
                        <h6 class="ms-text-primary mb-0">$45.50</h6>
                      </div>
                      <div class="new meta">
                        <p>Qty:1467 </p>
                        <span class="badge badge-success">In Stock</span>
                      </div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, dolor sit amet, consectetur adipiscing</p>
                      <div class="new mb-0">
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-primary">Remove</button>
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-secondary">Edit</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                  <div class="ms-card">
                    <div class="ms-card-img">
                      <img src="${pageContext.request.contextPath}/static/img/food-7.jpg" alt="card_img">
                    </div>
                    <div class="ms-card-body">
                      <div class="new">
                        <h6 class="mb-0">Pepperoni Pizza </h6>
                        <h6 class="ms-text-primary mb-0">$45.50</h6>
                      </div>
                      <div class="new meta">
                        <p>Qty:6224 </p>
                        <span class="badge badge-primary">Out of Stock</span>
                      </div>

                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, dolor sit amet, consectetur adipiscing</p>
                      <div class="new mb-0">
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-primary">Remove</button>
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-secondary">Edit</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                  <div class="ms-card">
                    <div class="ms-card-img">
                      <img src="${pageContext.request.contextPath}/static/img/food-8.jpg" alt="card_img">
                    </div>
                    <div class="ms-card-body">
                      <div class="new">
                        <h6 class="mb-0">Egg McMuffin </h6>
                        <h6 class="ms-text-primary mb-0">$45.50</h6>
                      </div>
                      <div class="new meta">
                        <p>Qty:1467 </p>
                        <span class="badge badge-success">In Stock</span>
                      </div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, dolor sit amet, consectetur adipiscing</p>
                      <div class="new mb-0">
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-primary">Remove</button>
                        <button type="button" class="btn grid-btn mt-0 btn-sm btn-secondary">Edit</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
	
        </div>		
	</div>



    <script type="text/javascript" src="<c:url value='/static/hospital/assets/js/jquery-3.2.1.min.js'/>"></script>
    
    <script type="text/javascript">
	$(document).ready(function() {
	   
	} );
    </script>