package com.padrao.spring.config;

import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.support.ResourceBundleMessageSource;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

public class SpringMVCConfiguration extends WebMvcConfigurerAdapter {
	
		@Bean
		public MessageSource messageSource() {
			ResourceBundleMessageSource message = new ResourceBundleMessageSource();
			message.setBasename("messages");
			return message;
		}
}
