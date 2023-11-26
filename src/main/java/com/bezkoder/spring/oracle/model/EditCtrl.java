package com.bezkoder.spring.oracle.model;

import java.util.Date;
import java.util.UUID;

import javax.persistence.*;

import org.springframework.data.annotation.CreatedDate;

@Entity
@Table(name = "LITO_MASK_EDIT_CTRL")
public class EditCtrl {

    @Id
    @Column(name = "uuid", nullable = false, updatable = false, length = 6)
    private UUID uuid;

    @Column(name = "MASK_ID")
    private String maskID;

    @Column(name = "INSP_DT")
    @Temporal(TemporalType.DATE)
    private Date inspDt;

    @Column(name = "EDIT_USER")
    private String editUser;

    @Column(name = "STATUS")
    private String status;

    @CreatedDate
    @Column(name = "createdDt")
    @Temporal(TemporalType.DATE)
    private Date createdDate;

    @CreatedDate
    @Column(name = "updatedDt")
    @Temporal(TemporalType.DATE)
    private Date updatedDate;

    @PrePersist
    protected void onCreate() {
        createdDate = new Date();
        updatedDate = new Date();
    }

    @PreUpdate
    protected void onUpdate() {
        updatedDate = new Date();
    }

    public UUID getId() {
        return this.uuid;
    }

    public void setId(UUID uuid) {
        this.uuid = uuid;
    }

    public String getMaskID() {
        return this.maskID;
    }

    public void setMaskID(String maskID) {
        this.maskID = maskID;
    }

    public Date getInspDt() {
        return this.inspDt;
    }

    public void setInspDt(Date inspDt) {
        this.inspDt = inspDt;
    }

    public String getEditUser() {
        return this.editUser;
    }

    public void setEditUser(String editUser) {
        this.editUser = editUser;
    }

    public String getStatus() {
        return this.status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Date getCreatedDate() {
        return this.createdDate;
    }

    public void setCreatedDate(Date createdDate) {
        this.createdDate = createdDate;
    }
}
