package kr.co.goodee39.controller;

import org.springframework.beans.factory.annotation.Autowired;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import kr.co.goodee39.service.TestService;
import kr.co.goodee39.vo.DataVO1;

@Controller
public class TestController {
	
	@Autowired
	TestService service;
	
	@GetMapping("/Login")
	public String inputData(DataVO1 vo1) {
		return "Login";
	}
	
	
	@PostMapping("/input_pro")
	public String inputPro(DataVO1 vo1) {
		service.setData(vo1);
		return "input_pro";
	}
	
	@GetMapping("/read_data")
	public String readData(Model model) {
		service.getData(model);
		return "read_data";
	}
	
}






	