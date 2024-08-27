package com.hotel.hotel;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



@RestController
@CrossOrigin("http://localhost:8082/")
@RequestMapping("/hotel")
public class Controller {
    @Autowired
    Repository repo;

    @PostMapping("/savedata")
    public String savedata(@RequestBody Hotel s) {
        //TODO: process POST request

        repo.save(s);
        return "insertion success";
    }
    @GetMapping("/getdata")
    List<Hotel> getdata(){
        return repo.findAll();
    }
    
    
    
}
