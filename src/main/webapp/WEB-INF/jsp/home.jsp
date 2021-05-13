<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<jsp:include page="/pages/template.jsp">
	<jsp:param value="<div id='ch'/>" name="content" />
</jsp:include>

<script src="${pageContext.request.contextPath}/assets/js/sweetAlert.js"></script>

<style>
/* .bootstrap-datetimepicker-widget.dropdown-menu {
	z-index: 9999 !important;
} */
.bootstrap-datetimepicker-widget.dropdown-menu {
	position: relative;
}

.rounded-circle{
 width:80;
 height:80;
background-color:;
}

.highlight{
background-color: #00ff00;
}
</style>
<!-- ======= Hero Section ======= -->
<body onload="myFunction()">
<input type="hidden" value="${message.errormessage}"
		id="errormessage" />
	<input type="hidden" value="${message.successmessage}"
		id="successmessage" />
<section id="home" class="d-flex flex-column justify-content-center">
	<div class="container"  style="padding-top: 30px;">
	<div class="col-lg-12 col-md-12 col-sm-6 col-xs-6"
			style="margin-left: -10px; margin-top: 10px"><h6 style="color:white; font-size:40px">Geting Loans Easy Now</h6><h2 style="margin-top: 0px; margin-bottom: 0px">We offer a quick and easy way to get low EMI loans</h2></div>
		
		<div class="row justify-content-center" style="padding-top: 30px">
			<div class="wrap-box" style="padding-left: 10px; padding-right: 10px; padding-top: 10px; padding-bottom: 0px; background-color:pink; background-color:black; width:380px">

				<h3>Please Enter Details</h3>
				
			

				<!-- Tab panes -->
				<div class="tab-content" >
					<div id="airport" class="container tab-pane active formbox" style="width: 370px; padding-top:0px">

						<form:form action="saveAirportDetails" method="post" id="booking_outstation" >
							
							
							
							<div class="input-group mb-3">
								
								<input class="addresses" name="name" id="name"  placeholder="Enter Full Name"
									required="required">
							</div>
							
							<div class="input-group mb-3">
								
								<input class="addresses" name="phonenumber" id="phonenumber"  placeholder="Enter Phone Number"
									required="required">
							</div>
							
							<div class="input-group mb-3">
								
								<input class="addresses" name="categorey" id="email"  placeholder="Enter email address"
									required="required">
							</div>
							
							<div class="input-group mb-3">
								
								<input class="addresses" name="cartype" id="place"  placeholder="Enter place"
									required="required">
							</div>
							
							<div class="input-group mb-3">
								
								<input class="addresses" name="pickupAddress" id="loanType"  placeholder="Select your loan type"
									required="required">
							</div>
							
							<div class="input-group mb-3">
								
								<input class="addresses" name="dateandtime" id="amount"  placeholder="Enter requird loan Amount"
									required="required">
							</div>
							
							
							<!-- <div style="padding-top: 50%;display: none;"></div> -->
							<div class="form-align" align="center">
								<input type="submit" class="button button4" value="Submit"  style="background-color:#f2f2f2;">
								
							</div>
						</form:form>
					</div>
					
					
					
				</div>
			</div>
		</div>
	</div>
</section>
</body>

<main id="main"> <jsp:include page="about.jsp" /> <jsp:include
	page="bookWithUs.jsp" /><jsp:include page="contact.jsp" /> <jsp:include
	page="footer.jsp" /></main>


	
</script>



 <!-- ----------------modal for displaying registrationData data -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog" style="width:60%">
			<div class="modal-content"></div>
		</div>
	</div>
	