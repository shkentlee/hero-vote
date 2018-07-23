package com.medianote.herovote.vote.service;

import java.util.List;
import java.util.Map;

import com.medianote.herovote.vote.model.Vote;

public interface VoteService {
	boolean isDuplicated(Vote vote);

	void vote(Vote vote);

	boolean isGreaterThanMaxium(Vote vote);

	List<Map<String, Long>> result(String startYmd, String endYmd);
}
