package com.cv.model;

/**
 * Created by patricou on 14/11/2016.
 */

import org.apache.log4j.Logger;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

@Component
@ConfigurationProperties(prefix = "appli")
public class MainConfig {

    private static Logger log = Logger.getLogger(MainConfig.class);

    private String sendailTo;
    private String sendailFrom;
    private String myServerIP;


    public static Logger getLog() {
        return log;
    }

    public static void setLog(Logger log) {
        MainConfig.log = log;
    }

    public String getSendailTo() {
        return sendailTo;
    }

    public void setSendailTo(String sendailTo) {
        this.sendailTo = sendailTo;
    }

    public String getSendailFrom() {
        return sendailFrom;
    }

    public void setSendailFrom(String sendailFrom) {
        this.sendailFrom = sendailFrom;
    }

    public String getMyServerIP() {
        return myServerIP;
    }

    public void setMyServerIP(String myServerIP) {
        this.myServerIP = myServerIP;
    }
}

