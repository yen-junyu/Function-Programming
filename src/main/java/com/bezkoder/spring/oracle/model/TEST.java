package com.bezkoder.spring.oracle.model;

import javax.persistence.*;

@Entity
@Table(name = "TEST")
public class TEST {

    @EmbeddedId
    private Ckey id;

    @Column(name = "test_user")
    private String user;

    public Ckey getId() {
        return this.id;
    }

    public TEST() {
    }

    public void setId(Ckey id) {
        this.id = id;
    }

    public String getUser() {
        return this.user;
    }

    public void setUser(String user) {
        this.user = user;
    }

}
