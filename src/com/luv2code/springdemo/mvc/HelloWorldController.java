package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class HelloWorldController {
    // need a controller method to show the initial HTML form
    @RequestMapping("/showForm")
    public String showForm() {
        return "helloworld-form";
    }

    // need a controller to process the HTML form
    @RequestMapping("/processForm")
    public String processForm() {
        return "helloworld";
    }


    // add new controller method to read form data and data to the model
    @RequestMapping("/processFormVersionTwo")
    public String letsShoutDude(HttpServletRequest request, Model model) {
        // read request parameter from the HTML form
        String theName = request.getParameter("studentName");

        // convert data to all caps
        theName = theName.toUpperCase();

        // create message
        String result = "Yo! => " + theName;

        // add message to the model
        model.addAttribute("message", result);
        return "helloworld";
    }
}
