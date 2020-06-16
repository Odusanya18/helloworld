package com.testspinnaker.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorld {
    @GetMapping
    public String helloworld(){
        return "Hello World! Haha Haha!";
    }
}
