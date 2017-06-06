package com.cv.model;

import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Component;

import java.util.UUID;

/**
 * Created by patricou on 21/12/2016.
 */
@Component
@Scope(value="session", proxyMode = ScopedProxyMode.TARGET_CLASS)
public class SessionBean {
    private final String id = UUID.randomUUID().toString();
    private User user = new User();
    private String message;

    public String getId() {
        return id;
    }

    public User getUser() {
        return user;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

}
