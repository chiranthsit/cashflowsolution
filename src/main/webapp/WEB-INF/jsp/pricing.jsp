<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<jsp:include page="/pages/template1.jsp">
	<jsp:param value="<div id='ch'/>" name="content" />
</jsp:include>
<style>
#header {
	background: black;
}

.pricing {
	padding: 60px;
}

.pricing1 {
	padding: 0px;
}
</style>

<section style="padding-top: 60px;">
<div class="container" style="background:assets/img/bg1.jpg">
		<div class="col-lg-12 col-md-12 col-sm-6 col-xs-6"
			style="margin-left: -10px; margin-top: 10px"><h6 style="color:white; font-size:40px"> Bangloure Airport Cabs</h6><h2 style="margin-top: 0px; margin-bottom: 0px">The best Outstation Cabs</h2></div>
	
		<div class="section-title">
			<h2>${details.categoryType}</h2>
			<p></p>
		</div>
		
		 <div class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
								
			<h1 style="padding-left:250px">Enter Pickup and Droup address</h1>
		</div>

<div class="row justify-content-center">

		<div class="wrap-box2" style="padding-left: 10px; padding-right: 10px; padding-top: 10px; padding-bottom: 0px; background-color:pink; width:380px">
		
		<form:form action="saveOutstationDetails"  method="post" id="booking_outstation">
		
		                      <div class="input-group mb-3">
								
								<h1 style="color:white;">Enter Pickup and Droup address</h1>
							  </div>
		
							<div class="input-group mb-3">
								
								<input type="hidden"  name="categorey" value="${outstationdata.categorey}">
								<input type="hidden"  name="name" value="${outstationdata.name}">
								<input type="hidden"  name="phonenumber" value="${outstationdata.phonenumber}">
								<input type="hidden"  name="dateandtime" value="${outstationdata.dateandtime}">
								<input type="hidden"  name="cartype" value="${outstationdata.cartype}">
								
								<input type="search" list="cities" class="addresses"
									autocomplete="off" name="pickupAddress" id="pickupAddress"
									placeholder="Start typing city - e.g. Bangalore"
									required="required" />
								<datalist id="cities"></datalist>
							</div>
							<div class="input-group mb-3">
								
								<input type='text' class="addresses " id="address" name="dropAddress"
									placeholder="Enter destination address" />
							</div>
							
							
							<div class="form-align" align="center">
								<input type="submit" class="button button4" value="Book car">
							</div>
						</form:form>
</div>
</div>
</div>
</section>
<section id="pricing" class="pricing">
	<div class="container">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"
			style="margin-left: -10px;">Select Car</div>
		<div class="section-title">
			<h2>${details.categoryType }</h2>
			<p></p>
		</div>

		

<div class="row" >
			<div class="col-lg-3 col-md-6 col-sm-3 col-sm-3">
				<div class="box">
					<h3>SEDAN</h3>
					<h4>
						<sup>Rs </sup>9.00<span> / Km</span>
					</h4>
					<ul>
						<li>Min 300Km/Day</li>
						<li>Max 4 People per vehicle</li>
						<li>Max 3 Suitcases per vehicle</li>
					</ul>
					<div class="btn-wrap">
						<a href="#" class="btn-buy">Book Now</a>
					</div>
				</div>
			</div>
			
			<div class="col-lg-3 col-md-6 col-sm-3 col-sm-3 mt-4 mt-lg-0">
				<div class="box">
					<h3>TEMPO TRAVELLER</h3>
					<h4>
						<sup>Rs </sup>9.00<span> / Km</span>
					</h4>
					<ul>
						<li>Min 300Km/Day</li>
						<li>Max 12 People per vehicle</li>
						<li>Max 12 Suitcases per vehicle</li>
					</ul>
					<div class="btn-wrap">
						<a href="#" class="btn-buy">Book Now</a>
					</div>
				</div>
			</div>

			

			<div class="col-lg-3 col-md-6 col-sm-3 col-sm-3 mt-4 mt-lg-0">
				<div class="box">
					<h3>SUV</h3>
					<h4>
						<sup>Rs </sup>12.00<span> / Km</span>
					</h4>
					<ul>
						<li>Min 300Km/Day</li>
						<li>Max 6 People per vehicle</li>
						<li>Max 8 Suitcases per vehicle</li>
					</ul>
					<div class="btn-wrap">
						<a href="#" class="btn-buy">Book Now</a>
					</div>
				</div>
			</div>

			<div class="col-lg-3 col-md-6 col-sm-4 col-sm-3 mt-4 mt-lg-0" >
				<div class="box">
					<h3>TEMPO TRAVELLER</h3>
					<h4>
						<sup>Rs </sup>9.00<span> / Km</span>
					</h4>
					<ul>
						<li>Min 300Km/Day</li>
						<li>Max 12 People per vehicle</li>
						<li>Max 12 Suitcases per vehicle</li>
					</ul>
					<div class="btn-wrap">
						<a href="#" class="btn-buy">Book Now</a>
					</div>
				</div>
			</div>


		</div>

	</div>
</section>