package com.github.dmcniven.mavengraalvm;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "com.github.dmcniven.mavengraalvm")
public class MavenGraalVMApplication {

    public static void main(String[] args) {
        SpringApplication.run(MavenGraalVMApplication.class, args);
    }

}
