package com.work.thymeleaf.config;

import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

public class MVCConfig  implements WebMvcConfigurer {
	
	public void addViewControllers(ViewControllerRegistry registry) {
		registry.addViewController("/home").setViewName("/home");
		registry.addViewController("/home").setViewName("/home");
		registry.addViewController("/hello").setViewName("hello");
		registry.addViewController("/home").setViewName("/home");
	}

}
