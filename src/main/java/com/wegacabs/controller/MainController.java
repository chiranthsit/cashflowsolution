package com.wegacabs.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
import com.wegacabs.model.BookingInformation;
import com.wegacabs.service.AirportDetailsService;
import com.wegacabs.vo.MessageVo;

@Controller
public class MainController {
	
	@Autowired
	private AirportDetailsService airportservice;

	@GetMapping("/")
	public ModelAndView indexPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home");
		return mv;
	}

	@PostMapping("/selectCar")
	public ModelAndView test(@ModelAttribute  BookingInformation airportDetails) {
		ModelAndView mv = new ModelAndView();
		mv.addObject("outstationdata",airportDetails);
		mv.setViewName("pricing");
		return mv;
	}
	
	@PostMapping("/saveAirportDetails")
	public ModelAndView saveAirportDetails(@ModelAttribute BookingInformation airportDetails) {
		MessageVo message = new MessageVo();
		ModelAndView mv = new ModelAndView();
		message = airportservice.saveAirportDetails(airportDetails);
		mv.setViewName("home");
		mv.addObject("message",message);
		return mv;
	}
	
	@PostMapping("/saveOutstationDetails")
	public ModelAndView saveOutstationDetails(@ModelAttribute BookingInformation airportDetails) {
		MessageVo message = new MessageVo();
		ModelAndView mv = new ModelAndView();
		message = airportservice.saveAirportDetails(airportDetails);
		mv.setViewName("home");
		mv.addObject("message",message);
		return mv;
	}
	
	@PostMapping("/savelocalDetails")
	public ModelAndView savelocalDetails(@ModelAttribute BookingInformation airportDetails) {
		ModelAndView mv = new ModelAndView();
		MessageVo message = new MessageVo();
		message=airportservice.saveAirportDetails(airportDetails);
		mv.setViewName("home");
		mv.addObject("message",message);
		return mv;
	}
	
	 @GetMapping("adminmodal")
		public String adminModal() {
			return "adminlogin";
		}
}
