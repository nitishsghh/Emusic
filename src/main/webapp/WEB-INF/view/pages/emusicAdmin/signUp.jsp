<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%-- <form action="http://bootstrap.gallery/royal-hospital-admin/design-option-10/index.html">
				<div class="row justify-content-md-center">
					<div class="col-xl-5 col-lg-6 col-md-6 col-sm-12">
						<div class="login-screen">
							<div class="login-box">
								<a href="#" class="login-logo">
									Indian Software System
								</a>
								<h5>Welcome,<br />Create your Admin Account.</h5>
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Hospital Name" />
								</div>
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Hospital Address" />
								</div>
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Email Address" />
								</div>
								<div class="form-group">
									<div class="input-group">
										<input type="password" class="form-control" placeholder="Password" />
										<input type="password" class="form-control" placeholder="Conform">
									</div>
									<small id="passwordHelpInline" class="text-muted">
										Password must be 8-20 characters long.
									</small>
								</div>
								<div class="actions">
									<button type="submit" class="btn btn-primary">Signup</button>
								</div>
								<hr>
								<div class="m-0">
									<span class="additional-link">Already have an account? <a href="${pageContext.request.contextPath}/IHMS" class="btn btn-secondary">Login</a></span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</form> --%>
		 <form action="http://bootstrap.gallery/royal-hospital-admin/design-option-10/index.html">
			<div class="main-container">


				<!-- Page header start -->
				<div class="page-header">
					<ol class="breadcrumb">
						<li class="breadcrumb-item">Hospital</li>
						<li class="breadcrumb-item active">Hospital Registration</li>
					</ol>
					
				</div>
				<!-- Page header end -->


				<!-- Content wrapper start -->
				<div class="content-wrapper">

					<!-- Row start -->
					<div class="row gutters">
						<div class="col-xl-3 col-lg-3 col-md-12 col-sm-12">
							<div class="card">
								<div class="card-body">
									<div class="doctor-profile">
										<div class="doctor-thumb">
											<img src="<c:url value='/static/hospital/img/hospital/img2.jpg'/>" alt="Doctor">
										</div>
										<div class="input-group mb-3">
											<div class="custom-file">
												<input type="file" class="custom-file-input" id="changeProfile" aria-describedby="changeProfile">
												<label class="custom-file-label" for="changeProfile">Upload Hospital Img.</label>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
							<div class="card">
								<div class="card-header">
									<div class="card-title">Enter Hospital Details</div>
								</div>
								<div class="card-body">
									<div class="row gutters">
										<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
											<div class="form-group">
												<label for="fullName">Hospital Full Name</label>
												<input type="text" class="form-control" id="fullName" placeholder="Name">
											</div>
										</div>
										<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
											<div class="form-group">
												<label for="inputEmail">Email</label>
												<input type="email" class="form-control" id="inputEmail" placeholder="hospital@bm.com">
											</div>
										</div>
										<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
											<div class="form-group">
												<label for="education">Conatct No.</label>
												<input type="text" class="form-control" id="education" placeholder="Contact No.">
											</div>
										</div>
										<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
											<div class="form-group">
												<label for="inputSpeciality">Specialization</label>
												<input type="text" class="form-control" id="inputSpeciality" placeholder="Specialization">
											</div>
										</div>
										<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
											<div class="form-group">
												<label for="addreSs">Communicaton Address</label>
												<textarea class="form-control" id="addreSs" rows="3" placeholder="Communicaton Address"></textarea>
											</div>
										</div>
										<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12">
											<div class="form-group">
												<label for="biO">Land Mark</label>
												<textarea class="form-control" id="biO" rows="3" placeholder="Land Mark"></textarea>
											</div>
										</div>
										<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
											<div class="text-right">
											<span class="additional-link">Already have an account? <a href="${pageContext.request.contextPath}/IHMS" class="btn btn-secondary">Login</a></span>
												<button class="btn btn-primary">Create Profile</button>
											</div>
											
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-lg-3 col-md-12 col-sm-12">
							<div class="card">
								<div class="card-header">
									<div class="card-title">Create Account</div>
								</div>
								<div class="card-body">
									<div class="row gutters">
										<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
											<div class="form-group">
												<label for="userName">User Name</label>
												<input type="text" class="form-control" id="userName" placeholder="User Name">
											</div>
										</div>
										<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
											<div class="form-group">
												<label for="password">Password</label>
												<input type="password" class="form-control" id="password" placeholder="Password">
											</div>
										</div>
										<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
											<div class="form-group">
												<label for="rePassword">Re-enter Password</label>
												<input type="password" class="form-control" id="rePassword" placeholder="New Password">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Row end -->

				</div>
				<!-- Content wrapper end -->

			</div>
			
			</form>
			
			<footer class="main-footer">© Indian Software System 2020</footer>