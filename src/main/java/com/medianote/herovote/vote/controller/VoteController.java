package com.medianote.herovote.vote.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kent(sh.kent.lee@navercorp.com)
 */
@Controller
@RequestMapping("/hero-vote/vote")
public class VoteController {

    @RequestMapping(method = RequestMethod.GET)
    public String home() {
        return "/vote/vote";
    }
}
