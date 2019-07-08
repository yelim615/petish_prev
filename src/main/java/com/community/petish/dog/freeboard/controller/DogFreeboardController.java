package com.community.petish.dog.freeboard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dog/freeboard/*")
public class DogFreeboardController {

	@RequestMapping("/list")
	public String dogFreeboardList() {
		return "petish/dog/freeboard/list";
	}
	
	@RequestMapping("/detail")
	public String dogFreeboardDetail() {
		return "petish/dog/freeboard/detail";
	}
	
}
