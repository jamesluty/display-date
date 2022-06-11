package com.jamesluty.displaydate.controllers;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DateController {
	
	@GetMapping("/")
	public String index(Model model) {
		return "index.jsp";
	}
	
	@GetMapping("/date")
	public String date(Model model) {
		String dateFormat = "EEEEE',' 'the' dd 'of' MMMMM',' yyyy";
		SimpleDateFormat simpleFormat = new SimpleDateFormat(dateFormat);
		String date = simpleFormat.format( new Date());
		
		model.addAttribute("date", date);
		return  "date.jsp";
	}
	
	@GetMapping("/time")
	public String time(Model model) {
		String timeFormat = "hh:mm a";
		SimpleDateFormat simpleFormat = new SimpleDateFormat(timeFormat);
		String time = simpleFormat.format(new Date());
		
		model.addAttribute("time", time);
		return "time.jsp";
	}
}
