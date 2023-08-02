<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<section class="single-banner" style="padding: 38px 0px 3px;!important">
         <div class="container">
            <div class="row">
               <div class="col-lg-12">
                  <div class="single-content">
                     <h2>Admin Login</h2>
                     
                  </div>
               </div>
            </div>
         </div>
      </section>
      <section class="contact-part" style="padding: 12px 0px; !important">
         <div class="container">
            
            <div class="row" style="margin-right: 140px;margin-left: 140px; !important" >
               <div class="col-lg-12">
                  <form action="dashboard" method="post" class="contact-form">
                  <label class="contact-label">
                  <input type="text" name=quat_fullname required id=firstname value placeholder="User Name">
                  <i class="fas fa-user"></i></label>
                  <label class="contact-label">
                  <input type=password name=password id=email placeholder="Your Password" required value >
                  <i class="fas fa-user"></i></label>
                  <input type=hidden name=services id="services" value=RMS>
                  <button type=submit name=submit id=button value=Login class="btn btn-inline">
                  <i class="fas fa-paper-plane"></i>
                  <span>Login</span></button>
                  </form>
               </div>
              
            </div>
         </div>
      </section>
<script type="text/javascript">
$(document).ready(function(){
	  $('#services').css("display", "none");
	  $('#signUp').css("display", "none");
	  $('.img-circle').css("display", "none");
	 
});
function showvalue( value){
	$('#services').val(value);
	if(value ==='OM' || value === 'BS'){
		$('#firstname').val(value);
		$('#email').val(value);
		$('#name').css('display','none')
		$('#emailtab').css('display','none')
	}else{
		$('#firstname').val('');
		$('#email').val('');
		$('#name').css('display','block')
		$('#emailtab').css('display','block')
	}
}

</script>