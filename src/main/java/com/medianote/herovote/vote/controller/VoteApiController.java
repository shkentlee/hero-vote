package com.medianote.herovote.vote.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.PathVariable;
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
		if (bindingResult.hasErrors()) {
			List<ObjectError> errors = bindingResult.getAllErrors();
			return new AjaxResult("2000", errors.get(0).getDefaultMessage());
		}
		
		if (voteService.isDuplicated(vote)) {
			return new AjaxResult("1000", "중복 투표");
		}
		
		if (voteService.existsHero(vote)) {
			return new AjaxResult("1000", "존재 하지 않는 영웅");
		}
		
		voteService.vote(vote);
		
    	return new AjaxResult("0000", "success");
    }
	
	@ResponseBody
	@RequestMapping(value = "/{start}/{end}", method = RequestMethod.GET)
    public AjaxResult result(@PathVariable("start") String startYmd, @PathVariable("end") String endYmd) {
    	return new AjaxResult("0000", "success", voteService.result(startYmd, endYmd));
    }
	
	@ResponseBody
	@RequestMapping(value = "/{hero}/{start}/{end}", method = RequestMethod.GET)
    public AjaxResult resultByUser(@PathVariable("hero") String hero, @PathVariable("start") String startYmd, @PathVariable("end") String endYmd) {
    	return new AjaxResult("0000", "success", voteService.result(hero, startYmd, endYmd));
    }
}
