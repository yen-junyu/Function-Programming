package com.bezkoder.spring.oracle.model;

import javax.persistence.*;

import org.springframework.data.annotation.CreatedDate;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

@Entity
@Table(name = "EditMode", schema = "SYSTEM", indexes = {
        @Index(name = "key1", columnList = "key1"),
        @Index(name = "key2", columnList = "key2"),
        @Index(name = "updateUser", columnList = "updateUser")
})
public class EditMode {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    private String key1;

    private String key2;

    private String updateUser;

    @CreatedDate
    @Column(name = "createdDate")
    @DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss")
    private Date createdDate = new Date();
}
