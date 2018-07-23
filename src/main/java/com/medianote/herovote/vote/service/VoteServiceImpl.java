package com.medianote.herovote.vote.service;

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
		long id = voteRepository.insert(vote);
		vote.setId(id);
		
		voteRepository.insertHeros(vote);
	}

	@Override
	public boolean isGreaterThanMaxium(Vote vote) {
		// TODO Auto-generated method stub
		return vote.getHeros().size() <= 3 && vote.getHeros().size() > 0;
	}

}
