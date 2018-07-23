package com.medianote.herovote.vote.service;

import com.medianote.herovote.vote.model.Vote;

public interface VoteService {
	boolean isDuplicated(Vote vote);

	void vote(Vote vote);

	boolean isGreaterThanMaxium(Vote vote);

}
