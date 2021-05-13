<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <jsp:include page="/pages/template1.jsp">
	<jsp:param value="<div id='ch'/>" name="content" />
</jsp:include>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
}
</style>
</head>
<body>
					<div class="x_panel">
						<table id="datatable" class="table table-striped">
						<caption>Cab Bookings</caption>
							<thead style="background-color:green;">
								<tr>
									<th style="padding-top:100px;">Sl.No</th>
									<th>Name</th>
									<th>Phone Number</th>
									<th>Loan Type</th>
									<th>Loan Type</th>
									<th>place</th>
									<th>email</th>
									<th>Amount requird</th>
								</tr>
								</thead>
								<tbody>
									
									<c:forEach var="airportdetails" items="${airportdetails}" varStatus="i">
									<tr>
									<th>${i.count}</th>
									<th>${airportdetails.name}</th>
									<th>${airportdetails.phonenumber}</th>
									<th>${airportdetails.pickupAddress}</th>
									<th>${airportdetails.dropAddress}</th>
									
									<c:choose>
									
									<c:when test="${airportdetails.cartype=='myid6'}"><th>Mini(4+1), 500rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid5'}"><th>Sedan(6+1), 750rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid4'}"><th>innova(6+1), 1000rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid1'}"><th>innova(7+1), 500rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid2'}"><th>Sedan(7+1), 750rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid3'}"><th>innova, 1000rs</th></c:when>
									
									<c:when test="${airportdetails.cartype=='myid31'}"><th>Mini 4+1, 500rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid32'}"><th>Sedan 6+1, 750rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid33'}"><th>innova 6+1, 1000rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid34'}"><th>Mini, 500rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid35'}"><th>Sedan, 750rs</th></c:when>
									<c:when test="${airportdetails.cartype=='myid36'}"><th>innova, 1000</th></c:when>
									
									<c:when test="${airportdetails.cartype=='mini1'}"><th>Mini 4+1, 500rs</th></c:when>
									<c:when test="${airportdetails.cartype=='sidan1'}"><th>Sedan 6+1, 750rs</th></c:when>
									<c:when test="${airportdetails.cartype=='innova1'}"><th>innova 6+1, 1000rs</th></c:when>
									<c:when test="${airportdetails.cartype=='mini'}"><th>innova 7+1, 500rs</th></c:when>
									<c:when test="${airportdetails.cartype=='innova'}"><th>Sedan 7+1, 750rs</th></c:when>
									<c:when test="${airportdetails.cartype=='sedan'}"><th>innova, 1000</th></c:when>
									<c:otherwise><th>${airportdetails.cartype}</th></c:otherwise>
									</c:choose>
									<th>${airportdetails.categorey}</th>
									<th>${airportdetails.dateandtime}</th>
								</tr>
								
								</c:forEach>
							
								</tbody>
					</table>
					</div>
</body>
</html>