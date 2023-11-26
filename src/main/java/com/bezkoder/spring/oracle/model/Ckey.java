package com.bezkoder.spring.oracle.model;

import java.io.Serializable;
import java.util.Objects;

public class Ckey implements Serializable {
    private Long key1;
    private String key2;

    // constructors, getters, setters

    public Ckey() {
    }

    public Long getKey1() {
        return this.key1;
    }

    public void setKey1(Long key1) {
        this.key1 = key1;
    }

    public String getKey2() {
        return this.key2;
    }

    public void setKey2(String key2) {
        this.key2 = key2;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o)
            return true;
        if (o == null || getClass() != o.getClass())
            return false;
        Ckey that = (Ckey) o;
        return Objects.equals(key1, that.key1) &&
                Objects.equals(key2, that.key2);
    }

    @Override
    public int hashCode() {
        return Objects.hash(key1, key2);
    }
}