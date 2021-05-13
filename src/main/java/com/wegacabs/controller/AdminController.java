package com.wegacabs.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wegacabs.model.BookingInformation;
import com.wegacabs.service.AdminService;
import com.wegacabs.vo.AdminVo;

@Controller
public class AdminController {

	String message="";
	
	@Autowired
	private AdminService adminService;
	
	@PostMapping("/checkAdminLogin")
	public ModelAndView checkAdminLogin(AdminVo adminVo) {
		ModelAndView mv = new ModelAndView();
		message = adminService.checkAdminLogin(adminVo);
		if(message.equalsIgnoreCase("airportDetailsDisplay")) {
			mv.addObject("airportdetails",adminService.getBookingAirportDetails());
		}
		mv.setViewName(message);
		return mv;
	}
}
