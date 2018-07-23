package com.medianote.herovote.home.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kent(sh.kent.lee@navercorp.com)
 */
@Controller
//@RequestMapping("/")
public class HomeViewController {
    @RequestMapping(method = RequestMethod.GET)
    public String home() {
        return "index.html";
    }
}
