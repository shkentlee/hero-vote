package com.medianote.herovote.vote.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.medianote.herovote.common.model.AjaxResult;
import com.medianote.herovote.vote.model.Vote;
import com.medianote.herovote.vote.service.VoteService;

/**
 * @author kent(sh.kent.lee@navercorp.com)
 */
@Controller
@RequestMapping("/hero-vote/vote")
public class VoteApiController {
	@Autowired
	private VoteService voteService;

	@ResponseBody
	@RequestMapping(method = RequestMethod.POST, headers = "Accept=application/json")
    public AjaxResult vote(@RequestBody Vote vote) {
		if (voteService.isDuplicated(vote)) {
			return new AjaxResult("1001", "중복 투표");
		}
		
		if (voteService.isGreaterThanMaxium(vote)) {
			return new AjaxResult("1002", "최대 3명, 최소 1명");
		}
		
		voteService.vote(vote);
		
    	return new AjaxResult("0000", "success");
    }
}
