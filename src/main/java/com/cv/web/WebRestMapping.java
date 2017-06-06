package com.cv.web;

import com.cv.model.*;
import com.cv.services.IpInfo;
import com.cv.services.SmtpMailSender;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.context.annotation.SessionScope;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.sql.Time;
import java.net.InetAddress;
import java.security.Principal;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;

import static java.time.LocalTime.now;

/**
 * Created by patricou on 14/11/2016.
 */
@RestController
public class WebRestMapping {

    private Logger log = LoggerFactory.getLogger(this.getClass());

    @Autowired
    MainConfig mainConfig;
    @Autowired
    SmtpMailSender smtpMailSender;
    @Autowired
    SessionBean sessionBean;

    @RequestMapping(
            value = {"/postmessage"},
            method = {RequestMethod.POST},
            consumes = MediaType.APPLICATION_JSON_VALUE
    )
    @ResponseStatus(HttpStatus.CREATED)
    public void postMessage(@RequestBody Message message, HttpServletRequest request) {

            // log.info("Post Message from " + request.getRemoteAddr() + " / Message from " + message.getEmail());
            String body = message.getMessage() + "\n\n ---From----------- \n " + message.getName() + " / " + message.getEmail() + "\n\n from : \n";
            this.smtpMailSender.sendMail(message.getEmail(), this.mainConfig.getSendailTo(), message.getSubject() + " ( from " + message.getName() + ")", body,  request.getRemoteAddr()) ;

    }

    @RequestMapping(
            value = {"/postinterest"},
            method = {RequestMethod.POST},
            consumes = {"application/json"},
            produces = {"application/json"}
    )
    public Map postInterestMessage(@RequestBody String message, HttpSession session, HttpServletRequest request) {
            try {
                //Mail to the guy who read my CV
                String subject = " Your interest for '"+ message +"', Patrick DESCHAMPS Services.";
                String body = "Hello Mrs/Mr " + sessionBean.getUser().getName()+"\n\nI thank you very much to have read my CV.\n"+
                        "I have well noted your interest in a service for '"+ message +"'.\n"+
                        "and I will answer you as soon as possible.\n\n"+
                        "If you have any questions, you can send me an email or go in Contact and click on the envelope to send me a message.\n\n"+
                        "Regards,\n\n"+
                        "Patrick DESCHAMPS\n"+
                        "www.patrickdeschamps.com\n"+
                        "deschamps.pat@gmail.com\n"+
                        "+41 (79) 867 5649";

                this.smtpMailSender.sendMailBcc(this.mainConfig.getSendailFrom(), sessionBean.getUser().getEmail() , this.mainConfig.getSendailTo(), subject, body );

            } catch (Exception e) {
                log.info("Exception thrown from Rest Contoller, method userMapping : " + e.getMessage().toString());
            }
            String response = "A mail mentioning your interest in the service for '"+ message +"' has been succesfully sent to Patrick DESCHAMPS, and he will answer as soon as possible ! ";
            Map m = new LinkedHashMap<String, String>();
            m.put("response", response);
            return m;
    }

    @RequestMapping(
            value = {"/user"},
            method = {RequestMethod.POST},
            consumes = {"application/json"}
    )
    @ResponseStatus(HttpStatus.CREATED)
    public void userPost(@RequestBody User user, HttpSession session, HttpServletRequest request) {

        //log.info("> Start Post user Connected with " + user.getName() +" / "+ user.getEmail());

        sessionBean.setMessage("Time : " + now());
        sessionBean.getUser().setName(user.getName());
        sessionBean.getUser().setEmail(user.getEmail());

        try {
            //Mail to the guy who read my CV
            if ( !request.getRemoteAddr().equals(mainConfig.getMyServerIP()) && user.getEmail() != null ) {
                String subject = "Patrick DESCHAMPS, IT Consultant";
                String body = "Hello Mrs/Mr " + user.getName() + "\n\nI thank you very much to have read my professional site and I hope you will find some services \n" +
                        "I can provide to you or your enterprise.\n\n" +
                        "If you have any questions, you can send me an email or go in Contact and click on the envelope to send me a message.\n\n"+
                        "Regards,\n\n" +
                        "Patrick DESCHAMPS\n" +
                        "www.patrickdeschamps.com\n" +
                        "deschamps.pat@gmail.com\n" +
                        "+41 (79) 867 5649";

                this.smtpMailSender.sendMailBcc(this.mainConfig.getSendailFrom(), user.getEmail(), this.mainConfig.getSendailTo(), subject, body);
            }

            //log.info("< End user Connected with " + user.getName() +" / "+ user.getEmail());

        } catch (Exception e) {
            log.info("Exception thrown from Rest Contoller, method userMapping : " + e.getMessage().toString());
        }
    }

    @RequestMapping(
            value = {"/infouser"},
            method = {RequestMethod.POST},
            produces = {"application/json"},
            consumes = {"application/json"}
    )
    public User userMapping(@RequestBody FromSection fromSection,  HttpSession httpSession, HttpServletRequest request) {

        //log.info("Connected with " + sessionBean.getUser().getName() + " / section : " +fromSection.getFrom());

        return sessionBean.getUser();

    }

    @RequestMapping(
            value = {"/uservisit"},
            method = {RequestMethod.POST},
            consumes = {"application/json"}
    )
    public void uservisit(@RequestBody FromSection fromSection,  HttpSession httpSession, HttpServletRequest request) {

        log.info("User visit : " + sessionBean.getUser().getName() + " / section : " +fromSection.getFrom());
        if  (!request.getRemoteAddr().equals(mainConfig.getMyServerIP())) {
            String subject = "CV read by " + sessionBean.getUser().getName() + " at " + new Time((new Date()).getTime()) + " / section " + fromSection.getFrom();
            String body = subject +
                    "\n\n  name        : " + sessionBean.getUser().getName() +
                    "\n  email       : " + sessionBean.getUser().getEmail() +
                    "\n  IP          : " + request.getRemoteAddr() +
                    "\n  Section     : " + fromSection.getFrom() +

                    "\n\n From : \n";

            this.smtpMailSender.sendMail(this.mainConfig.getSendailFrom(), this.mainConfig.getSendailTo(), subject, body, request.getRemoteAddr());
        }

    }

}
