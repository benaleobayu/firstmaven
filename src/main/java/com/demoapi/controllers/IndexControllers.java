package com.demoapi.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class IndexControllers {

    @GetMapping
    public String index() {
        return "Hello World dan Hello Gaess yaa";
    }
}
