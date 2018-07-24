package com.medianote.herovote.vote.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.medianote.herovote.vote.mapper.VoteMapper;
import com.medianote.herovote.vote.model.Vote;

@Service
public class VoteServiceImpl implements VoteService {
	@Autowired	
	private VoteMapper voteRepository;

	@Override
	public boolean isDuplicated(Vote vote) {		
		return voteRepository.isDuplicated(vote);
	}

	@Override
	@Transactional
	public void vote(Vote vote) {
		voteRepository.insert(vote);
		
		voteRepository.insertHeros(vote);
	}

	@Override
	public boolean isGreaterThanMaxium(Vote vote) {
		return vote.getHeros().size() <= 3 && vote.getHeros().size() > 0;
	}

	@Override
	public List<Map<String, Long>> result(String startYmd, String endYmd) {
		Map<String, Object> paramMap = new HashMap<>();
		paramMap.put("startYmd", startYmd);
		paramMap.put("endYmd", endYmd);
		
		return voteRepository.selectSumForHero(paramMap);
	}

	@Override
	public List<Map<String, Long>> result(String hero, String startYmd, String endYmd) {
		Map<String, Object> paramMap = new HashMap<>();
		paramMap.put("hero", hero);
		paramMap.put("startYmd", startYmd);
		paramMap.put("endYmd", endYmd);
		
		return voteRepository.selectUsersForHero(paramMap);
	}

	@Override
	public boolean existsHero(Vote vote) {
		return voteRepository.existsHero(vote);
	}

}
