package com.cv.config;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.Ordered;
import org.springframework.core.annotation.Order;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

import javax.servlet.Filter;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by patricou on 13/11/2016.
 */
@Configuration
@ComponentScan
public class WebConfig extends WebMvcConfigurerAdapter {
    @Override
    public void configureViewResolvers(ViewResolverRegistry registry) {
        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
        resolver.setPrefix("/WEB-INF/");
        resolver.setSuffix(".jsp");
        resolver.setViewClass(JstlView.class);
        registry.viewResolver(resolver);
    }

    @Bean
    public FilterRegistrationBean encodingFilter() {
        CharacterEncodingFilter encodingFilter = new CharacterEncodingFilter("UTF-8", true);
        FilterRegistrationBean filterRegBean = new FilterRegistrationBean();
        filterRegBean.setUrlPatterns(getRootPathUrls());
        filterRegBean.setFilter(encodingFilter);
        filterRegBean.setOrder(0);
        return filterRegBean;
    }

    @Bean
    public Filter characterEncodingFilter() {
        CharacterEncodingFilter characterEncodingFilter = new CharacterEncodingFilter();
        characterEncodingFilter.setEncoding("UTF-8");
        characterEncodingFilter.setForceEncoding(true);
        return characterEncodingFilter;
    }


    private List<String> getRootPathUrls() {
        List<String> urlPatterns = new ArrayList<String>();
        urlPatterns.add("/cv");
        urlPatterns.add("/*");
        return urlPatterns;
    }

}
