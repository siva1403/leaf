package com.work.thymeleaf.config;

import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

public class MVCConfig  implements WebMvcConfigurer {
	
	public void addViewControllers(ViewControllerRegistry registry) {
		registry.addViewController("/").setViewName("/");
		registry.addViewController("/").setViewName("/");
		registry.addViewController("/hello").setViewName("hello");
		registry.addViewController("/").setViewName("/");
	}

}
