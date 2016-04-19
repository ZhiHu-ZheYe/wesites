package com.gizwits.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @author Marvel
 * 
 * 系统管理员
 */
@Entity
@Table(name = "Managers")
public class Manager {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    
    private String name;
    
    protected Manager() {}

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
}
