package com.green.board.menus;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MenuController {
	
	@Autowired
	private MenuMapper menuMapper;
	
	@RequestMapping("/Menus/List")
	public String list() {
		
		// 조회
		
		// menuMapper
		
		// 결과 -> menus/list.jsp
		
		return "menus/list"; // /WEB-INF/views/menus/list.jsp
	}
}



