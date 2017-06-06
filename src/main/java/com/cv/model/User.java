package com.cv.model;

/**
 * Created by patricou on 20/12/2016.
 */
public class User {

    String name;
    String email;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public boolean isConnected() {
        return getName() != null;
    }
}
