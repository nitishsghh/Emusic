 <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

    <div class="main-wrapper account-wrapper">
        <div class="account-page">
			<div class="account-center">
				<div class="account-box">
                    <form action="${pageContext.request.contextPath}/index" class="form-signin" method="post" id="login_form">
						<div class="account-logo">
                            <a href="index.html"><img src="${pageContext.request.contextPath}/static/hospital/assets/img/logo-dark.png" alt="Preadmin"></a>
                        </div>
                        <div class="form-group">
                            <label>Username or Email</label>
                            <input type="text" id="username" class="form-control"  name="username" placeholder="Username" value="" />
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" id="password" class="form-control" name="password" placeholder="Password" value="" />
                        </div>
                        <div class="form-group text-right">
                            <a href="forgot-password.html">Forgot your password?</a>
                        </div>
                        <div class="form-group text-center">
                            <button type="submit" class="btn btn-primary account-btn">Login</button>
                        </div>
                        <div class="text-center register-link">
                            Don't have an account? <a href="register.html">Register Now</a>
                        </div>
                    </form>
                </div>
                </div>
        </div>
    </div>
