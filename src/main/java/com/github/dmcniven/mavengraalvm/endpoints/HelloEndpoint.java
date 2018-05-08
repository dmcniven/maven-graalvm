package com.github.dmcniven.mavengraalvm.endpoints;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloEndpoint {

    @RequestMapping("/hello")
    public String hello() {
        return "{ \"message\": \"Hello World\" }";
    }

}
