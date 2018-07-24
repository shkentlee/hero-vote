package com.medianote.herovote.vote.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.medianote.herovote.vote.model.Vote;

@Mapper
public interface VoteMapper {
	boolean isDuplicated(Vote vote);

	long insert(Vote vote);

	void insertHeros(Vote vote);

	List<Map<String, Long>>  selectSumForHero(Map<String, Object> paramMap);

	List<Map<String, Long>> selectUsersForHero(Map<String, Object> paramMap);
}
