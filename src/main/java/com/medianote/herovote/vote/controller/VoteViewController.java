package com.medianote.herovote.vote.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.medianote.herovote.vote.service.VoteService;

/**
 * @author kent(sh.kent.lee@navercorp.com)
 */
@Controller
@RequestMapping("/hero-vote/vote")
public class VoteViewController {
	@Autowired
	private VoteService voteService;

    @RequestMapping(method = RequestMethod.GET)
    public String home() {
        return "vote/view";
    }
}
