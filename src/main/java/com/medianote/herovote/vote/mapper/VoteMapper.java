package com.medianote.herovote.vote.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.medianote.herovote.vote.model.Vote;

@Mapper
public interface VoteMapper {
	boolean isDuplicated(Vote vote);
}
