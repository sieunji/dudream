package com.dudreamTech.web;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class pageController {
	
	private static final Logger logger = LoggerFactory.getLogger(pageController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/home.do", method = RequestMethod.GET)
	public String main(Locale locale, Model model) {
		logger.info("main������");
		
		return "main/main";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/introduce.do", method = RequestMethod.GET)
	public String introduce(Locale locale, Model model) {
		logger.info("introduce������");
		
		return "introduce/introduce";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/history.do", method = RequestMethod.GET)
	public String history(Locale locale, Model model) {
		logger.info("history������");
		
		return "history/history";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/organi.do", method = RequestMethod.GET)
	public String organi(Locale locale, Model model) {
		logger.info("organi������");
		
		return "organi/organi";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/project.do", method = RequestMethod.GET)
	public String project(Locale locale, Model model) {
		logger.info("project������");
		
		return "project/project";
	}
	
	
}
