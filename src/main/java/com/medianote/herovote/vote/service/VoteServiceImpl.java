package com.medianote.herovote.vote.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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

}
