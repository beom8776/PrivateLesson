package org.pl.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * ������ ��� ������ ��Ʈ�ѷ�
 */
@Controller
public class AdminStatisController {
	
	private Logger logger = LoggerFactory.getLogger(AdminStatisController.class);
	
	/**
	 * ��� ����
	 */
	@RequestMapping(value = "/admin/statistics", method = RequestMethod.GET)
	public String home(Model model) {
		return "admin/statistics/statishome";
	}
	
}
