package com.wegacabs.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wegacabs.model.BookingInformation;
import com.wegacabs.repository.AirportDetailsRepository;
import com.wegacabs.vo.MessageVo;

@Service
public class AirportDetailsService {
	
	@Autowired
	private AirportDetailsRepository airportrep;

	public MessageVo saveAirportDetails( BookingInformation airportDetails) {
		MessageVo message = new MessageVo();
		if(!airportDetails.getCartype().equals("")) {
			airportrep.save(airportDetails);
			message.setSuccessmessage("Booking Done");
		}else {
			message.setErrormessage("Oops..!Somethimg went wrong");
		}
		return message;
	}
	
	public MessageVo saveOutstationDetails( BookingInformation airportDetails) {
		MessageVo message = new MessageVo();
		if(!airportDetails.getCartype().equals("")) {
			airportrep.save(airportDetails);
			message.setSuccessmessage("Booking Done");
		}else {
			message.setErrormessage("please select car");
		}
		return message;
	}
	
	public MessageVo savelocalDetails( BookingInformation airportDetails) {
		MessageVo message = new MessageVo();
		if(!airportDetails.getCartype().equals("")) {
			airportrep.save(airportDetails);
			message.setSuccessmessage("Booking Done");
		}else {
			message.setErrormessage("Oops..!Somethimg went wrong");
		}
		return message;
	}
}
