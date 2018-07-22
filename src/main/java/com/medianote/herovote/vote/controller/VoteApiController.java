package com.medianote.herovote.vote.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.medianote.herovote.vote.model.Vote;
import com.medianote.herovote.vote.service.VoteService;

/**
 * @author kent(sh.kent.lee@navercorp.com)
 */
@Controller
//@RequestMapping("/hero-vote/vote/rest")
public class VoteApiController {
	@Autowired
	private VoteService voteService;

	@ResponseBody
	@RequestMapping(value = "/hero-vote/vote/rest", method = RequestMethod.POST)
    public String vote(Vote vote) {
		if (voteService.isDuplicated(vote)) {
			
		}
		
    	return null;
    }
}
