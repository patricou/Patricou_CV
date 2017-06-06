package com.cv.web;

import com.cv.model.MainConfig;
import com.cv.services.IpInfo;
import com.cv.services.SmtpMailSender;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.catalina.servlet4preview.http.HttpServletRequest;
import org.apache.log4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.sql.Time;
import java.util.Date;

import static org.springframework.http.HttpHeaders.USER_AGENT;

/**
 * Created by patricou on 13/11/2016.
 */
@Controller
@RequestMapping({"/"})
public class WebUrlMapping {

    private org.slf4j.Logger log = LoggerFactory.getLogger(this.getClass());

    @Autowired
    MainConfig mainConfig;
    @Autowired
    SmtpMailSender smtpMailSender;

    @RequestMapping(
            value = {"/cven"},
            method = {RequestMethod.GET}
    )
    public String cvPageEn(HttpServletRequest request, Model model) {
        //log.info("Connection from " + request.getRemoteAddr() + " to " + request.getRequestURI());

        return "cven";
    }

    @RequestMapping(
            value = {"/cvfr"},
            method = {RequestMethod.GET}
    )
    public String cvPageFr(HttpServletRequest request, Model model) {
        //log.info("Connection from " + request.getRemoteAddr() + " to " + request.getRequestURI());

        return "cvfr";
    }

    @RequestMapping(
            value = {"/"},
            method = {RequestMethod.GET}
    )
    public String mainPage(HttpServletRequest request, Model model) {

        log.info("> Start Connection from " + request.getRemoteAddr() + " to " + request.getRequestURI());

        if (!request.getRemoteAddr().equals(mainConfig.getMyServerIP())) {
            //mail send to me when someone go to the first page
            String subject = "New CV visit at " + new Time((new Date()).getTime());
            String body = "From :\n";
            this.smtpMailSender.sendMail(this.mainConfig.getSendailFrom(), this.mainConfig.getSendailTo(), subject, body, request.getRemoteAddr());
        }
        log.info("< End Connection from " + request.getRemoteAddr() + " to " + request.getRequestURI());

        return "index";
    }
}

