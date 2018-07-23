package com.medianote.herovote.vote.model;

import org.hibernate.validator.constraints.NotEmpty;

import lombok.Data;

@Data
public class Hero {
	private long id;
	private long voteId;
	
	@NotEmpty(message = "영웅을 입력 하세요")
	private String code;
}
