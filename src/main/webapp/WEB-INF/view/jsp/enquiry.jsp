<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<section class="breadcrumb-wrap">
<div class="container">
<div class="row">
<div class="col-md-7">
<div class="side-tree">
<h1>ENQUIRY</h1>
<small><a href="index.php">Home</a> / Enquiry</small>
</div>
</div>
<div class="col-md-5">
<div class="side-number">
<img src="${pageContext.request.contextPath}/static/images/phone-icon.png" width="43" height="44" alt="">
0-60019-87297 </div>
</div>
</div>
</div>
</section>
<div id=body-content class=no-margin>
<div class=container>
<div class=row>
<div class=col-md-9>
<form action="#" method="post">
<div class=form_cub>
<h2>General Information</h2>
<div class=form_my> <span>Name</span>
<input type=text name=quat_fullname required id=firstname value>
</div>
<div class=form_my> <span>Mobile</span>
<input type=text name=quat_mobile id=phone maxlength=10 onkeypress=validate(event) required>
</div>
<div class=form_my> <span>Email</span>
<input type=text name=enq_email id=email required value>
</div>
</div>
<div class=form_cub>
<h2>Service Details</h2>
<div class=form_my> <span>Service</span>
<select name=quat_services id=lastname required=required onchange=showvalue(this.value)>
<option value>Select Service</option>
<option value="web hosting">Software Service</option>
<option value="apps marketing">Apps Marketing</option>
<option value="social services">Social Services</option>
<option value="website services">Website Services</option>
<option value="web hosting">Web Hosting</option>
</select>
</div>


</div>
<div class=form_cub>
<h2>Message Details</h2>
<div class=form_my> <span>Message</span>
<textarea name=quat_message rows cols id=description required></textarea>
</div>
<div class=form_my>
<input type=submit onclick=seetdetail() name=submit id=button value=Send class=submit>
<input type=hidden name=lead_save value=lead_save>
</div>
</div>
</form></div>
<div class=col-md-3></div>
</div>
</div>
</div>
<section>
<div class=container>
<div class=row>
<div class=col-md-12>
<br>
<br>
<br>
</div>
</div>
</div>
</section>


