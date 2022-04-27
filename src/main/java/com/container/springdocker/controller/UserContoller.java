package com.container.springdocker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/user")
public class UserContoller {

	@GetMapping("/info")
	public String getUserInfo() {
		return "HELLO";
	}
}
