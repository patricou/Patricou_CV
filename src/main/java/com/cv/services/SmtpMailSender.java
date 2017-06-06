package com.cv.services;

/**
 * Created by patricou on 14/11/2016.
 */

import com.cv.model.MainConfig;
import org.apache.log4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.FileSystemResource;
import org.springframework.core.io.InputStreamResource;
import org.springframework.core.io.InputStreamSource;
import org.springframework.core.io.Resource;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Component;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

@Component
public class SmtpMailSender {

    @Autowired
    private JavaMailSender javaMailSender;
    @Autowired
    IpInfo ipInfo;

    private org.slf4j.Logger log = LoggerFactory.getLogger(this.getClass());

    @Async
    public void sendMail(String from, String to, String subject, String body, String IP) {

        //log.info("Mail sent without bcc");

        MimeMessage mail = javaMailSender.createMimeMessage();
        try {
            MimeMessageHelper helper = new MimeMessageHelper(mail, true);
            helper.setTo(to);
            helper.setReplyTo(from);
            helper.setFrom(from);
            helper.setSubject(subject);
            helper.setText(body  + ipInfo.callIpUrlInfo(IP) );
        } catch (MessagingException e) {
            e.printStackTrace();
        } finally {
        }
        javaMailSender.send(mail);
        //return helper;
    }


    @Async
    public void sendMailBcc(String from, String to, String bcc, String subject, String body ) {

        //log.info("Mail sent with bcc");

        MimeMessage mail = javaMailSender.createMimeMessage();
        try {
            MimeMessageHelper helper = new MimeMessageHelper(mail, true);
            helper.setTo(to);
            helper.setBcc(bcc);
            helper.setReplyTo(from);
            helper.setFrom(from);
            helper.setSubject(subject);
            helper.setText(body);
        } catch (MessagingException e) {
            e.printStackTrace();
        } finally {
        }
        javaMailSender.send(mail);
        //return helper;
    }

}
