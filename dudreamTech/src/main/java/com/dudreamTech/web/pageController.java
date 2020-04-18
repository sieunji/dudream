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
		logger.info("main페이지 이동");
		
		return "main/main";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/introduce.do", method = RequestMethod.GET)
	public String introduce(Locale locale, Model model) {
		logger.info("introduce페이지 이동");
		
		return "introduce/introduce";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/history.do", method = RequestMethod.GET)
	public String history(Locale locale, Model model) {
		logger.info("history페이지 이동");
		
		return "history/history";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/organi.do", method = RequestMethod.GET)
	public String organi(Locale locale, Model model) {
		logger.info("organi페이지 이동");
		
		return "organi/organi";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/project.do", method = RequestMethod.GET)
	public String project(Locale locale, Model model) {
		logger.info("project페이지 이동");
		
		return "project/project";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/recruit.do", method = RequestMethod.GET)
	public String recruit(Locale locale, Model model) {
		logger.info("recruit페이지 이동");
		
		return "recruit/recruit";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/notice.do", method = RequestMethod.GET)
	public String notice(Locale locale, Model model) {
		logger.info("notice페이지 이동");
		
		return "notice/notice";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/map.do", method = RequestMethod.GET)
	public String map(Locale locale, Model model) {
		logger.info("map페이지 이동");
		
		return "map/map";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/qna.do", method = RequestMethod.GET)
	public String qna(Locale locale, Model model) {
		logger.info("qna페이지 이동");
		
		return "qna/qna";
	}
	
}
