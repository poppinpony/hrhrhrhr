package com.yurucamp.config.view;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.View;
import org.springframework.web.servlet.view.RedirectView;

@Configuration
public class GeneralViewJavaConfig {

	@Bean
	public View indexPage() {
		RedirectView view = new RedirectView();
		view.setContextRelative(true);
		view.setUrl("/");
		return view;
	}
	
}
