package com.medianote.herovote.vote.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;
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
    public AjaxResult vote(@RequestBody @Valid Vote vote, BindingResult bindingResult) {
		if (voteService.isDuplicated(vote)) {
			return new AjaxResult("1000", "중복 투표");
		}
		
		if (bindingResult.hasErrors()) {
			List<ObjectError> errors = bindingResult.getAllErrors();
			return new AjaxResult("2000", errors.get(0).getDefaultMessage());
		}
		
		voteService.vote(vote);
		
    	return new AjaxResult("0000", "success");
    }
}
