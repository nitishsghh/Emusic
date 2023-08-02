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
							<button type="button" class="btn btn-primary" style="border-radius: 0px !important;background-color: #090696;">Product Creation</button>
							
					</div>
                </div>
                    
     </div>
 <div class="row">
<div class="col-xl-6 col-md-12">
          <div class="ms-panel ms-panel-fh" style="border-bottom: 3px solid #f99d09;border-top: 3px solid #f99d09;">
            <div class="ms-panel-header" style="position: relative;padding: 0.7rem;border-bottom: 1px solid rgba(0,0,0,0.1);color: #090696;">
              <h6 style="font-weight: bold;">Add Product Form</h6>
            </div>
            <div class="ms-panel-body" style="position: relative;padding: 1.5rem;">
              <form class="needs-validation clearfix" novalidate>
                <div class="form-row">
                  <div class="col-md-12 mb-3">
                    <label for="validationCustom18">Product Name </label>
                    <div class="input-group">
                      <input type="text" class="form-control" id="validationCustom18" placeholder="Product Name" value="Pizza" required>
                      <div class="valid-feedback">
                        Looks good!
                      </div>
                    </div>
                  </div>

                  <div class="col-md-6 mb-3">
                    <label for="validationCustom22">Select Catagory</label>
                    <div class="input-group">
                      <select class="form-control" id="validationCustom22" required>
                        <option value="">Catagory 1</option>
                        <option value="">Catagory 2</option>
                        <option value="">Catagory 3</option>
                        <option value="">Catagory 4</option>

                      </select>
                      <div class="invalid-feedback">
                        Please select a Catagory.
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6 mb-3">
                    <label for="validationCustom23">Currency</label>
                    <div class="input-group">
                      <select class="form-control" id="validationCustom23" required>
                        <option value="">USD</option>
                        <option value="">Bitcoins</option>
                        <option value="">EURO</option>

                      </select>
                      <div class="invalid-feedback">
                        Please select a Currency
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6 mb-3">
                    <label for="validationCustom24">Quantity</label>
                    <div class="input-group">
                      <input type="text" class="form-control" id="validationCustom24" placeholder="01" required>
                      <div class="invalid-feedback">
                        Quantity
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6 mb-3">
                    <label for="validationCustom25">Price</label>
                    <div class="input-group">
                      <input type="text" class="form-control" id="validationCustom25" placeholder="$10" required>
                      <div class="invalid-feedback">
                        Price
                      </div>
                    </div>
                  </div>
                  <div class="col-md-12 mb-3">
                    <label for="validationCustom12">Description</label>
                    <div class="input-group">
                      <textarea rows="5" id="validationCustom12" class="form-control" placeholder="Message" required></textarea>
                      <div class="invalid-feedback">
                        Please provide a message.
                      </div>
                    </div>
                  </div>
                  <div class="col-md-12 mb-3">
                    <label for="validationCustom12">Product Image</label>
                    <div class="custom-file">
                      <input type="file" class="custom-file-input" id="validatedCustomFile">
                      <label class="custom-file-label" for="validatedCustomFile">Upload Images...</label>
                      <div class="invalid-feedback">Example invalid custom file feedback</div>
                    </div>
                  </div>
                </div>




              </form>

            </div>
          </div>

        </div>
	<div class="col-xl-6 col-md-12">
            <div class="col-md-12">
              <div class="ms-panel" style="border-bottom: 3px solid #f99d09;border-top: 3px solid #f99d09;">
                <div class="ms-panel-header">
                  <h6>Product </h6>
                </div>
                <div class="ms-panel-body">
                  <div id="imagesSlider" class="ms-image-slider carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active">
                        <img class="d-block w-100" src="${pageContext.request.contextPath}/static/img/add-product-1.jpg" alt="First slide">
                      </div>
                      <div class="carousel-item">
                        <img class="d-block w-100" src="${pageContext.request.contextPath}/static/img/add-product-2.jpg" alt="Second slide">
                      </div>
                      <div class="carousel-item">
                        <img class="d-block w-100" src="${pageContext.request.contextPath}/static/img/add-product-3.jpg" alt="Third slide">
                      </div>
                    </div>
                    <ol class="carousel-indicators">
                      <li data-target="#imagesSlider" data-slide-to="0" class="active"> <img class="d-block w-100" src="${pageContext.request.contextPath}/static/img/add-product-1.jpg" alt="First slide"></li>
                      <li data-target="#imagesSlider" data-slide-to="1"><img class="d-block w-100" src="${pageContext.request.contextPath}/static/img/add-product-2.jpg" alt="Second slide"></li>
                      <li data-target="#imagesSlider" data-slide-to="2"><img class="d-block w-100" src="${pageContext.request.contextPath}/static/img/add-product-3.jpg" alt="Third slide"></li>
                    </ol>
                  </div>
                </div>
                <div class="ms-panel-header new">
                  <p class="medium">Status Available</p>
                  <div>
                    <label class="ms-switch">
                      <input type="checkbox">
                      <span class="ms-switch-slider round"></span>
                    </label>
                  </div>
                </div>
                <div class="ms-panel-header new">
                  <p class="medium">Discount Active</p>
                  <div>
                    <label class="ms-switch">
                      <input type="checkbox" checked="">
                      <span class="ms-switch-slider round"></span>
                    </label>
                  </div>
                </div>
                <div class="ms-panel-header new">
                 <a href="menuList.htm"><button class="btn btn-secondary d-block" type="button" style="min-width: 118px;background-color: #960613;">Back</button></a> 
                  <button class="btn btn-secondary d-block" type="submit" style="min-width: 118px;background-color: #090696;">Save</button>
                  <button class="btn btn-primary d-block" type="reset" style="min-width: 118px;">Reset</button>
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
	    $('#example').DataTable();
	} );
    </script>