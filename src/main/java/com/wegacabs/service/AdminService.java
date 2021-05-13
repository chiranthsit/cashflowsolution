package com.wegacabs.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wegacabs.model.BookingInformation;
import com.wegacabs.repository.AirportDetailsRepository;
import com.wegacabs.vo.AdminVo;

@Service
public class AdminService {
	
	String message="home";
	
	@Autowired 
	private AirportDetailsRepository airportDetailsRepository;
	
	public String checkAdminLogin(AdminVo adminVo) {
		if(adminVo!=null) {
			if(adminVo.getUsername().equalsIgnoreCase("admin") && adminVo.getPassword().equalsIgnoreCase("admin")) {
				message = "airportDetailsDisplay";
			}
		}
		return message;
	}
	
	public List<BookingInformation> getBookingAirportDetails() {
		return airportDetailsRepository.findAll();
	}

}
