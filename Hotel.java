package com.hotel.hotel;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="hoteldata")
public class Hotel {
    @Id
    @GeneratedValue
    int sno;
    String name;
    void setno(int sn){
        this.sno=sn;
    }
    void setname(String n){
        this.name=n;
    }
    int getsno(){
        return sno;
    }
    String getname(){
        return name;
    }
    
}
